.class public final Lo/ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/ou;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ou;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ou;->a:Lo/ou;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/ou;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lo/nu;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/nu;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/ou;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lo/ou;->d()V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    invoke-static {}, Lo/j7;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/minibar/c;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo/ou;->a:Lo/ou;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/mz3;->d(Lo/mz3$b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->u6(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lo/ou;->b:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lo/ou;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lo/cu7;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/ura;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/minibar/c;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lo/ou;->b:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lo/ou;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x5dc

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/minibar/c;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
