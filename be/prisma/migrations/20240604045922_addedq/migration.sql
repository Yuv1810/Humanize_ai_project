-- AlterTable
ALTER TABLE "Test" ALTER COLUMN "qattempted" DROP NOT NULL,
ALTER COLUMN "qcorrect" DROP NOT NULL,
ALTER COLUMN "qwrong" DROP NOT NULL,
ALTER COLUMN "totalq" DROP NOT NULL;