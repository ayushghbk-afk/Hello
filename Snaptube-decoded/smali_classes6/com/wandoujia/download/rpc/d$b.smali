.class public Lcom/wandoujia/download/rpc/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/d;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/d$b;->a:Lcom/wandoujia/download/rpc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/d$b;->a:Lcom/wandoujia/download/rpc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/d;->b(Lcom/wandoujia/download/rpc/d;)Landroid/util/LongSparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/d$b;->a:Lcom/wandoujia/download/rpc/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/wandoujia/download/rpc/d;->b(Lcom/wandoujia/download/rpc/d;)Landroid/util/LongSparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
