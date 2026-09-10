.class public Lcom/snaptube/extractor/pluginlib/common/ExtractException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ERR_ADDON_EXTRACT:I = 0x13

.field public static final ERR_CONTENT_INCOMPLETE:I = 0x1b

.field public static final ERR_DECIPHER:I = 0x7

.field public static final ERR_DISABLE_RETRY:I = 0x10

.field public static final ERR_DOWNLOAD_HTML:I = 0x4

.field public static final ERR_EXTRACTOR_STRATEGY:I = 0xd

.field public static final ERR_HLS_LIVE_STREAM:I = 0x11

.field public static final ERR_HOST_COMPAT:I = 0x15

.field public static final ERR_HTTP_ERROR:I = 0x12

.field public static final ERR_ILLEGAL_ARGUMENT:I = 0x1c

.field public static final ERR_INVALID_HTML:I = 0x5

.field public static final ERR_INVALID_URL:I = 0x1

.field public static final ERR_JSON_EXCEPTION:I = 0x9

.field public static final ERR_LOGIN_REQUIRED_AGE_GATED:I = 0x66

.field public static final ERR_LOGIN_REQUIRED_BOT:I = 0x65

.field public static final ERR_LOGIN_REQUIRED_OTHER:I = 0x67

.field public static final ERR_LOGIN_REQUIRED_UPPER:I = 0xc7

.field public static final ERR_LOGIN_STATUS:I = 0x64

.field public static final ERR_MEDIA_UNAVAILABLE:I = 0xc

.field public static final ERR_NETWORK:I = 0x3

.field public static final ERR_NETWORK_IO_EXCEPTION:I = 0xe

.field public static final ERR_NOT_PLAYABLE:I = 0xa

.field public static final ERR_ONESIE_REQUEST:I = 0x19

.field public static final ERR_OTHER_IO_EXCEPTION:I = 0x1a

.field public static final ERR_PARSE:I = 0x6

.field public static final ERR_PIRATE_APK:I = 0x1b

.field public static final ERR_PLAYER_JS:I = 0x16

.field public static final ERR_POTOKEN_EXPERIMENTS_BROKEN_FORMAT:I = 0x17

.field public static final ERR_POTOKEN_EXTRACT_FAIL:I = 0x18

.field public static final ERR_REGEX:I = 0x14

.field public static final ERR_SERVER:I = 0x8

.field public static final ERR_UNKNOWN:I = 0x0

.field public static final ERR_UNSUPPORTED_ENCODING:I = 0x2

.field public static final ERR_UNSUPPORTED_OPERATION:I = 0x1d

.field public static final ERR_VIDEO_STRICT:I = 0xb

.field public static final ERR_YOUTUBE_DOWNLOAD_HOST_PAGE:I = 0xf


# instance fields
.field private code:I

.field private extraMsg:Ljava/lang/String;

.field private extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

.field private reason:Ljava/lang/String;

.field private subreason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0
    .param p3    # Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
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

    .line 3
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0
    .param p3    # Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0
    .param p4    # Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object p4, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
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

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static getDetailMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "] |"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteExtractLog()Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubreason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->subreason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extraMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSiteExtractLog(Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 2
    .line 3
    return-void
.end method

.method public setSubreason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->subreason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extraMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " extra:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->extraMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method
