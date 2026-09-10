.class public final Lo/e88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/na0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/e88;->c(Lo/na0;)V

    return-void
.end method

.method public static final c(Lo/na0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/na0;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "MANUFACTURER"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SAMSUNG"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lo/d88;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo/d88;-><init>(Lo/na0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/e88;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerGuideInitTask"

    .line 2
    .line 3
    return-object v0
.end method
