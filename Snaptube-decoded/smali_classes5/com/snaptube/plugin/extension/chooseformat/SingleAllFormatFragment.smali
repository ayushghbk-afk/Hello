.class public final Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;
.super Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\r2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;",
        "Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/xhb;",
        "r3",
        "",
        "q3",
        "()Z",
        "isFromPermissionRequest",
        "x3",
        "(Z)V",
        "Ljava/lang/ref/WeakReference;",
        "Lo/w4;",
        "startDownloadAction",
        "Z3",
        "(Ljava/lang/ref/WeakReference;)V",
        "s3",
        "Lo/z04;",
        "E",
        "Lo/wk5;",
        "W3",
        "()Lo/z04;",
        "rootBinding",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final E:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/n1a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/n1a;-><init>(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->E:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/z04;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->Y3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/z04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->X3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x4de

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final Y3(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)Lo/z04;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/z04;->c(Landroid/view/LayoutInflater;)Lo/z04;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final W3()Lo/z04;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->E:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/z04;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z3(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->W3()Lo/z04;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/z04;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public q3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->W3()Lo/z04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/z04;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->C3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/recyclerview/widget/s;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;->W3()Lo/z04;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lo/z04;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->F3(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public x3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/o1a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/o1a;-><init>(Lcom/snaptube/plugin/extension/chooseformat/SingleAllFormatFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->a(Landroid/content/Context;Lo/m64;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
