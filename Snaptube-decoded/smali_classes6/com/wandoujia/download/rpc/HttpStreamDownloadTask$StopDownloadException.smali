.class final Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopDownloadException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "status",
        "Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;",
        "cause",
        "",
        "<init>",
        "(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V",
        "getStatus",
        "()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;->status:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;ILo/b72;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$StopDownloadException;->status:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method
