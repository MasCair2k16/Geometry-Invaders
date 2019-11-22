----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2019 09:49:45 AM
-- Design Name: 
-- Module Name: squares - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity squares is
  Port (
    clk, reset : in std_logic;
    hsync, vsync : out std_logic;
    red: out std_logic_vector(3 downto 0);
    green: out std_logic_vector(3 downto 0);
    blue: out std_logic_vector(3 downto 0)
   );
end squares;

architecture Behavioral of squares is

begin


end Behavioral;
