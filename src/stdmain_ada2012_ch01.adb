-- File   : stdmain_ada2012_ch01.adb
-- Date	: Sat 13 Feb 2021 11:12:29 AM +08
-- Env	: Linux HPEliteBook8470p-Ub2004-rt38 5.4.66-rt38
-- #1 SMP PREEMPT_RT Sat Sep 26 16:51:59 +08 2020 x86_64 x86_64 x86_64 GNU/Linux
-- Author: WRY
-- ========================================================
-- GNAT Studio Community 2020 (20200427) hosted on x86_64-pc-linux-gnu
-- GNAT 9.3.0 targetting x86_64-linux-gnu
-- SPARK Community 2020 (20200818) GNAT Studio (c) 2001-2020 AdaCore
-- AppIDE: /home/wruslan/opt/GNAT/2020/bin/gnatstudio

-- ========================================================

-- ADA STANDARD PACKAGES
with Ada.Text_IO;

-- USER CREATED PACKAGES

-- ========================================================
procedure stdmain_ada2012_ch01 with SPARK_Mode is
-- ========================================================
   package ATIO    renames Ada.Text_IO;

begin
   ATIO.Put_line("Bismillah WRY for stdmain_ada2012_ch01.adb" );

   ATIO.Put_line("Alhamdulillah WRY for stdmain_ada2012_ch01.adb" );

-- ========================================================
-- Catch every possible error using built-in package Ada.Standard
-- NOTE: Cannot use with SPARK_Mode.
-- ========================================================
-- exception
	--when Constraint_Error =>
		-- ATIO.Put_Line("Constraint_Error raised.");
	--when Program_Error =>
		-- ATIO.Put_Line("Program_Error raised.");
	--when Storage_Error =>
		-- ATIO.Put_Line("Storage_Error raised.");
	--when Tasking_Error =>
		-- ATIO.Put_Line("Task_Error raised.");
	--when Others =>
       -- ATIO.Put_Line("Others raised. Unknown error.");

  -- null;
end stdmain_ada2012_ch01;

-- COMPILATION
-- ========================================================
-- IDE Menu -> Build -> Clean -> Clean All
-- IDE Menu -> Project -> Build All
-- gprbuild -d -P/home/wruslan/github/studio-ada2012-ch01/studio_ada2012_ch01.gpr -s -k
-- Compile
--   [Ada]          stdmain_ada2012_ch01.adb
-- Bind
--   [gprbind]      stdmain_ada2012_ch01.bexch
--   [Ada]          stdmain_ada2012_ch01.ali
-- Link
--   [link]         stdmain_ada2012_ch01.adb
-- [2021-02-13 14:18:26] process terminated successfully, elapsed time: 00.83s

-- EXECUTION
-- ========================================================
-- IDE Menu -> Build -> Run -> ./gpsmain_ada2012_ch01.adx
-- /home/wruslan/github/studio-ada2012-ch01/exec/stdmain_ada2012_ch01.adx
-- Bismillah WRY for stdmain_ada2012_ch01.adb
-- Alhamdulillah WRY for stdmain_ada2012_ch01.adb
-- [2021-02-13 14:17:15] process terminated successfully, elapsed time: 00.34s
-- ========================================================
