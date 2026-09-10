.class public final Lcom/snaptube/premium/minibar/b$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/minibar/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/b$b;->a:Lcom/snaptube/premium/minibar/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lo/rz7;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/minibar/b$b;->a:Lcom/snaptube/premium/minibar/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/minibar/b;->r(Lcom/snaptube/premium/minibar/b;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "phoenix.intent.action.CLEAR_TOP"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/minibar/b$b;->a:Lcom/snaptube/premium/minibar/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lcom/snaptube/premium/minibar/b;->t(Lcom/snaptube/premium/minibar/b;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/minibar/c;->u(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo/j7;->a()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getAppContext(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/minibar/c;->z(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
