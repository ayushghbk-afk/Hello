.class public Lo/j87$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/k87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j87$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/j87;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/j87;->f(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/j87;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lo/j87;->g(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/j87;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/j87;->h(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
