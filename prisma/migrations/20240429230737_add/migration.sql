/*
  Warnings:

  - You are about to alter the column `deliveryFee` on the `Restaurant` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(18,2)`.

*/
-- AlterTable
ALTER TABLE "Restaurant" ALTER COLUMN "deliveryFee" SET DATA TYPE DECIMAL(18,2);
