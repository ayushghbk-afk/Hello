.class public final Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "fitsSystemWindowForRoot",
        "()Z",
        "H0",
        "Lo/e8;",
        "i",
        "Lo/e8;",
        "binding",
        "j",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleChoiceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleChoiceActivity.kt\ncom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;


# instance fields
.field public i:Lo/e8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;->j:Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f090395

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lo/p34;->a(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/e8;->c(Landroid/view/LayoutInflater;)Lo/e8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;->i:Lo/e8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    iget-object p1, p1, Lo/e8;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;->i:Lo/e8;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    iget-object p1, v0, Lo/e8;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string v0, "rootView"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v1, v1, v0}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/SubtitleChoiceActivity;->H0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
