.class public final Lcom/wandoujia/download/rpc/f$e;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/wandoujia/download/rpc/f;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$e;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/wandoujia/download/rpc/f$e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$e;->c:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$e;->c:Lcom/wandoujia/download/rpc/f;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12b

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xc1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xc4

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc5

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$e;->c:Lcom/wandoujia/download/rpc/f;

    .line 41
    .line 42
    iget v1, p0, Lcom/wandoujia/download/rpc/f$e;->b:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/f;->m(Lcom/wandoujia/download/rpc/f;I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method
