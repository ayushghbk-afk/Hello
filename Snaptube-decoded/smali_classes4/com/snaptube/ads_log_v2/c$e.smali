.class public Lcom/snaptube/ads_log_v2/c$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads_log_v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads_log_v2/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads_log_v2/c;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/c$e;->a:Lcom/snaptube/ads_log_v2/c;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/ads_log_v2/c;Landroid/os/Looper;Lo/ca4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ads_log_v2/c$e;-><init>(Lcom/snaptube/ads_log_v2/c;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-class p1, Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/c$e;->a:Lcom/snaptube/ads_log_v2/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/c;->a(Lcom/snaptube/ads_log_v2/c;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/c$e;->a:Lcom/snaptube/ads_log_v2/c;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/ads_log_v2/c$d;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/snaptube/ads_log_v2/c;->c(Lcom/snaptube/ads_log_v2/c;Lcom/snaptube/ads_log_v2/c$d;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lcom/snaptube/ads_log_v2/c$e;->a:Lcom/snaptube/ads_log_v2/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/c;->b(Lcom/snaptube/ads_log_v2/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
