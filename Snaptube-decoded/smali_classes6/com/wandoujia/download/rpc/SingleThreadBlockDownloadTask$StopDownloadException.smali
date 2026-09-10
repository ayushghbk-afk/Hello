.class final Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopDownloadException"
.end annotation


# instance fields
.field private final blockStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;


# direct methods
.method private constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;->blockStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/v2a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;->blockStatus:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    return-object p0
.end method
