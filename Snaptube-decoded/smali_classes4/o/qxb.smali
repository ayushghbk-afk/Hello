.class public Lo/qxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# instance fields
.field public b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public c:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qxb;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qxb;->c:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/qxb;->c:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lo/qxb;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/j87;->D(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo/qxb;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->onNetworkChange()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
