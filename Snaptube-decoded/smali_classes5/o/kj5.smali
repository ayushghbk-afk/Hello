.class public final Lo/kj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kj5;->a:Lo/kj5;

    .line 7
    .line 8
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

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kj5;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/kr;->a:Lo/kr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/kr;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo/kj5;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lo/kr;->a:Lo/kr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/kr;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/kr;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lo/kr;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v4, Lo/jj5;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1}, Lo/jj5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
