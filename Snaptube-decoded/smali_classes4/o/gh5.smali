.class public final Lo/gh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/gh5;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gh5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gh5;->a:Lo/gh5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo/gh5;->b:Z

    .line 10
    .line 11
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo/gh5;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lo/r16;->u()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.dywx.larkplayer"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/ru7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo/r16;->a:Lo/r16;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/r16;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lo/r16;->a:Lo/r16;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/r16;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/gh5;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
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
    invoke-virtual {v0, p0}, Lo/mz3;->d(Lo/mz3$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/gh5;->b:Z

    .line 2
    .line 3
    return v0
.end method
