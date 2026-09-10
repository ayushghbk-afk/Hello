.class public Lcom/wandoujia/download/rpc/f$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/f$h;->b(ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/wandoujia/download/rpc/f$h;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$h$a;->c:Lcom/wandoujia/download/rpc/f$h;

    .line 2
    .line 3
    iput p2, p0, Lcom/wandoujia/download/rpc/f$h$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$h$a;->c:Lcom/wandoujia/download/rpc/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/f$h;->a:Lcom/wandoujia/download/rpc/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->b(Lcom/wandoujia/download/rpc/f;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/wandoujia/download/rpc/f$g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f$h$a;->c:Lcom/wandoujia/download/rpc/f$h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/wandoujia/download/rpc/f$h;->a:Lcom/wandoujia/download/rpc/f;

    .line 14
    .line 15
    iget v3, p0, Lcom/wandoujia/download/rpc/f$h$a;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/wandoujia/download/rpc/f$g;-><init>(Lcom/wandoujia/download/rpc/f;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f$h$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
