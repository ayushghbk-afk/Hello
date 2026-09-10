.class public final Lcom/inmobi/media/W1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/inmobi/media/W1;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    const-string v2, "Y1"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/inmobi/media/W1;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/W1;->a:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/Y1;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x3ea

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/inmobi/media/W1;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/inmobi/media/W1;->a:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcom/inmobi/media/Y1;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
