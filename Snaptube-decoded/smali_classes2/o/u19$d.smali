.class public final Lo/u19$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lo/u19;


# direct methods
.method public constructor <init>(Lo/u19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u19$d;->c:Lo/u19;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/u19;Lo/u19$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/u19$d;-><init>(Lo/u19;)V

    return-void
.end method

.method public static synthetic a(Lo/u19$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u19$d;->d()V

    return-void
.end method

.method public static synthetic b(Lo/u19$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u19$d;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 2
    .line 3
    invoke-static {v0}, Lo/u19;->c(Lo/u19;)Lo/u19$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 10
    .line 11
    invoke-static {v0}, Lo/u19;->a(Lo/u19;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 2
    .line 3
    invoke-static {v0}, Lo/u19;->c(Lo/u19;)Lo/u19$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 10
    .line 11
    invoke-static {v0}, Lo/u19;->d(Lo/u19;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 2
    .line 3
    invoke-static {v0}, Lo/u19;->b(Lo/u19;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/v19;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/v19;-><init>(Lo/u19$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u19$d;->c:Lo/u19;

    .line 2
    .line 3
    invoke-static {v0}, Lo/u19;->b(Lo/u19;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/w19;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/w19;-><init>(Lo/u19$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u19$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/u19$d;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lo/u19$d;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lo/u19$d;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/u19$d;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lo/u19$d;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lo/u19$d;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/u19$d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u19$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
