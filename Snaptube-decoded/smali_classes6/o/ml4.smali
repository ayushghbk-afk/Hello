.class public final synthetic Lo/ml4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ml4;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ml4;->b:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    invoke-static {v0}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->a(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)Lcom/wandoujia/download/utils/CrcCalculator;

    move-result-object v0

    return-object v0
.end method
