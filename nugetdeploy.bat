@echo off

nuget pack SysCache\NHibernate.Caches.SysCache\NHibernate.Caches.SysCache.csproj -Build
nuget push -source https://www.nuget.org/api/v2/package NHibernateX.Caches.SysCache.2.0.0-Alpha1.nupkg %1

nuget pack SysCache2\NHibernate.Caches.SysCache2\NHibernate.Caches.SysCache2.csproj -Build
nuget push -source https://www.nuget.org/api/v2/package NHibernateX.Caches.SysCache2.2.0.0-Alpha1.nupkg %1
