.class public Lcom/wandoujia/mtdownload/impl/StopRequestException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final mFinalStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/wandoujia/mtdownload/impl/StopRequestException;->mFinalStatus:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public static throwUnhandledHttpError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wandoujia/mtdownload/impl/StopRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unhandled HTTP response: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x258

    .line 31
    .line 32
    if-lt p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    const/16 v1, 0x12c

    .line 42
    .line 43
    if-lt p0, v1, :cond_2

    .line 44
    .line 45
    if-ge p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 48
    .line 49
    const/16 v0, 0x1ed

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 56
    .line 57
    const/16 v0, 0x1ee

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public getFinalStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/mtdownload/impl/StopRequestException;->mFinalStatus:I

    .line 2
    .line 3
    return v0
.end method
