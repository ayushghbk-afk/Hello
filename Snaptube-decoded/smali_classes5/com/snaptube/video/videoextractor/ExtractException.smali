.class public Lcom/snaptube/video/videoextractor/ExtractException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final ERR_DECIPHER:I = 0x7

.field public static final ERR_DOWNLOAD_HTML:I = 0x4

.field public static final ERR_DOWNLOAD_URL_ACCESS_FAIL:I = 0x66

.field public static final ERR_EXTRACTOR_MISMATCH:I = 0xf

.field public static final ERR_EXTRACTOR_STRATEGY:I = 0xd

.field public static final ERR_INVALID_HTML:I = 0x5

.field public static final ERR_INVALID_STATUS:I = 0x64

.field public static final ERR_INVALID_URL:I = 0x1

.field public static final ERR_IOException:I = 0xe

.field public static final ERR_IP_BLOCK:I = 0x12

.field public static final ERR_JSON_EXCEPTION:I = 0x9

.field public static final ERR_MEDIA_PRIVATE:I = 0x68

.field public static final ERR_MEDIA_UNAVAILABLE:I = 0xc

.field public static final ERR_NEED_LOGIN:I = 0x65

.field public static final ERR_NETWORK:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERR_NOT_PLAYABLE:I = 0xa

.field public static final ERR_PARSE:I = 0x6

.field public static final ERR_REDIRECT_LOGIN:I = 0x69

.field public static final ERR_SERVER:I = 0x8

.field public static final ERR_UNKNOWN:I = 0x0

.field public static final ERR_UNSUPPORTED_ENCODING:I = 0x2

.field public static final ERR_VIDEO_INFO_NULL:I = 0x11

.field public static final ERR_VIDEO_STRICT:I = 0xb

.field public static final TIKTOK_ERR_IS_CONTENT_CLASSIFIED:I = 0x67

.field private static final serialVersionUID:J = -0x1a6b66c25936153dL


# instance fields
.field private errCode:I

.field private extractInfo:Lo/te3;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 18
    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/video/videoextractor/exception/ExtractError;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/exception/ExtractError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/exception/ExtractError;->getCode()I

    move-result p1

    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/te3;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    .line 13
    iput p4, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/te3;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/te3;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    .line 16
    iput p3, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    return-void
.end method

.method public static safeGetMsg(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtractInfo()Lo/te3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtractInfo(Lo/te3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/ExtractException;->extractInfo:Lo/te3;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/snaptube/video/videoextractor/ExtractException;->errCode:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "|"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "ExtractException"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
