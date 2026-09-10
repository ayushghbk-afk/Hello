.class public final Lcom/inmobi/media/Xl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Yl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "Yl"

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/mk;->f:Lo/wk5;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/xd;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/f3;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "available"

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Yl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "Yl"

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/mk;->f:Lo/wk5;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/xd;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/f3;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "lost"

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
