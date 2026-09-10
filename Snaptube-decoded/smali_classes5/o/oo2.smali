.class public final Lo/oo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/oo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/oo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/oo2;->a:Lo/oo2;

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

.method public static final c()V
    .locals 3

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getAppContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo/oo2;->a:Lo/oo2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/mz3;->d(Lo/mz3$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/tm2;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
