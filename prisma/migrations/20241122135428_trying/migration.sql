/*
  Warnings:

  - You are about to drop the column `typebotSessionId` on the `Message` table. All the data in the column will be lost.
  - You are about to drop the `Typebot` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TypebotSession` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Message" DROP CONSTRAINT "Message_typebotSessionId_fkey";

-- DropForeignKey
ALTER TABLE "Typebot" DROP CONSTRAINT "Typebot_instanceId_fkey";

-- DropForeignKey
ALTER TABLE "TypebotSession" DROP CONSTRAINT "TypebotSession_typebotId_fkey";

-- AlterTable
ALTER TABLE "Message" DROP COLUMN "typebotSessionId";

-- DropTable
DROP TABLE "Typebot";

-- DropTable
DROP TABLE "TypebotSession";