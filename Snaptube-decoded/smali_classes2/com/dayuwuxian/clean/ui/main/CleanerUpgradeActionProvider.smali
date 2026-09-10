.class public final Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;
.super Lo/p5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;",
        "Lo/p5;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "onCreateActionView",
        "()Landroid/view/View;",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/p5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;->onCreateActionView$lambda$0(Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateActionView$lambda$0(Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/p5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lo/z41;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/p5;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.dayuwuxian.clean.callback.CleanCallback"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lo/z41;

    .line 19
    .line 20
    sget-object p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_HOME_MENU:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lo/w41;->S(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateActionView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/p5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$layout;->cleaner_upgrade_menu:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/dayuwuxian/clean/R$id;->ll_upgrade:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/m81;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/m81;-><init>(Lcom/dayuwuxian/clean/ui/main/CleanerUpgradeActionProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
