tools\nant\nant.exe -buildfile:Ninject.build clean %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build package-source %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=net-3.5" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=net-3.5-no-web" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=net-4.0" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=net-4.0-no-web" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=silverlight-2.0" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=silverlight-3.0" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=silverlight-4.0" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=silverlight-4.0-wp7" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=mono-2.0" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=mono-2.0-no-web" package-bin %1 %2 %3 %4 %5 %6 %7 %8
tools\nant\nant.exe -buildfile:Ninject.build "-D:build.config=release" "-D:build.platform=netcf-3.5" package-bin %1 %2 %3 %4 %5 %6 %7 %8