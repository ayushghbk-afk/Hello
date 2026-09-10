.class public Lo/m47;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v5, "avfilter"

    .line 2
    .line 3
    const-string v6, "avdevice"

    .line 4
    .line 5
    const-string v0, "avutil"

    .line 6
    .line 7
    const-string v1, "swscale"

    .line 8
    .line 9
    const-string v2, "swresample"

    .line 10
    .line 11
    const-string v3, "avcodec"

    .line 12
    .line 13
    const-string v4, "avformat"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/m47;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "zimg"

    .line 22
    .line 23
    const-string v9, "libilbc"

    .line 24
    .line 25
    const-string v1, "chromaprint"

    .line 26
    .line 27
    const-string v2, "openh264"

    .line 28
    .line 29
    const-string v3, "rubberband"

    .line 30
    .line 31
    const-string v4, "snappy"

    .line 32
    .line 33
    const-string v5, "srt"

    .line 34
    .line 35
    const-string v6, "tesseract"

    .line 36
    .line 37
    const-string v7, "x265"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo/m47;->b:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const-string v0, "enable.ffmpeg.kit.test.mode"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lo/m47;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->getNativeLogLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/snaptube/premium/ffmpegkit/Level;->AV_LOG_DEBUG:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/ffmpegkit/Level;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
