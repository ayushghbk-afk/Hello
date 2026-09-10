.class public Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final ERRNO_DOWNLOAD_FILE_INVALID:I = 0x106a

.field public static final ERRNO_DOWNLOAD_IO_STREAM:I = 0x106c

.field public static final ERRNO_DOWNLOAD_QUEUE_TIME_OUT:I = 0x107e

.field public static final ERRNO_DOWNLOAD_SAVE_PATH:I = 0x1069

.field private static final ERRNO_ERROR_SAVE_PATH:I = 0x1

.field private static final ERRNO_ERROR_URL:I = 0x3

.field private static final ERRNO_FILE_INVALID:I = 0x2

.field private static final ERRNO_IO_STREAM:I = 0x4

.field public static final ERRNO_MANIFEST_CONTENT:I = 0x100e

.field public static final ERRNO_MANIFEST_FILE_INVALID:I = 0x1006

.field public static final ERRNO_MANIFEST_IO_STREAM:I = 0x1008

.field public static final ERRNO_MANIFEST_SAVE_PATH:I = 0x1005

.field public static final ERRNO_MANIFEST_URL:I = 0x1007

.field public static final ERRNO_MERGE_CONTAINER_UNKNOWN:I = 0x10ee

.field public static final ERRNO_MERGE_DECRYPT_STREAM:I = 0x10eb

.field public static final ERRNO_MERGE_FFMPEG:I = 0x10ec

.field public static final ERRNO_MERGE_FFMPEG_OUTPUT_INVALID:I = 0x10ed

.field public static final ERRNO_MERGE_FILE_INVALID:I = 0x10ce

.field public static final ERRNO_MERGE_IO_STREAM:I = 0x10d0

.field public static final ERRNO_MERGE_NO_SEGMENTS:I = 0x10ea

.field public static final ERRNO_NOT_SUPPORT_LIVE_STREAM:I = 0x107c

.field private static final ERRNO_PREFIX_DOWNLOAD_SEGMENTS:I = 0x1068

.field private static final ERRNO_PREFIX_M3U8:I = 0xfa0

.field private static final ERRNO_PREFIX_MERGE_SEGMENTS:I = 0x10cc

.field private static final ERRNO_PREFIX_PARSE_MANIFEST:I = 0x1004

.field public static final ERRNO_TOO_MANY_REDIRECTS:I = 0x107d

.field public static final ERRNO_UNKNOWN:I = 0xfa0


# instance fields
.field private errno:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->errno:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->errno:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->errno:I

    .line 2
    .line 3
    return v0
.end method
