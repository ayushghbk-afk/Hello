.class public Lcom/mobiuspace/youtube/ump/UmpException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/mobiuspace/youtube/ump/UmpException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/UmpException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
