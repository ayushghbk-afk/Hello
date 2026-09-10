.class public final Lcom/snaptube/premium/guide/MovieTvGuideFragment;
.super Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/guide/MovieTvGuideFragment;",
        "Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "O2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getTheme",
        "()I",
        "Lo/a24;",
        "e",
        "Lo/a24;",
        "_binding",
        "N2",
        "()Lo/a24;",
        "binding",
        "f",
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


# static fields
.field public static final f:Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;


# instance fields
.field public e:Lo/a24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->f:Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/guide/MovieTvGuideFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->P2(Lcom/snaptube/premium/guide/MovieTvGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method private final O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->N2()Lo/a24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/a24;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 6
    .line 7
    const v1, 0x7f11051f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->N2()Lo/a24;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/a24;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 18
    .line 19
    new-instance v1, Lo/tw6;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/tw6;-><init>(Lcom/snaptube/premium/guide/MovieTvGuideFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final P2(Lcom/snaptube/premium/guide/MovieTvGuideFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N2()Lo/a24;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->e:Lo/a24;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1204d5

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lo/a24;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/a24;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->e:Lo/a24;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->N2()Lo/a24;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/a24;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->e:Lo/a24;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->O2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
