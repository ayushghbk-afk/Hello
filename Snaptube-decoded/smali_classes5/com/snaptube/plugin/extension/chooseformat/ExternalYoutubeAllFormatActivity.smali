.class public final Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;
.super Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;",
        "Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Lo/wgb;",
        "i0",
        "()Lo/wgb;",
        "",
        "fitsSystemWindowForRoot",
        "()Z",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;->U0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;->T0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I

    move-result p0

    return p0
.end method

.method public static final T0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final U0(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Lo/wgb;
    .locals 8

    .line 1
    new-instance v7, Lo/wgb;

    .line 2
    .line 3
    new-instance v3, Lo/yd3;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lo/yd3;-><init>(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lo/zd3;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lo/zd3;-><init>(Lcom/snaptube/plugin/extension/chooseformat/ExternalYoutubeAllFormatActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;ILo/b72;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09094b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v0, v1}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
