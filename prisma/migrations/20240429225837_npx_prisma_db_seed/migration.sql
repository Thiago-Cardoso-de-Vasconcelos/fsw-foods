/*
  Warnings:

  - Added the required column `deliveryFee` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" ADD COLUMN     "deliveryFee" DECIMAL(65,30) NOT NULL;
