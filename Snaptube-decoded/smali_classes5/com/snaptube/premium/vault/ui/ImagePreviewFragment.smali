.class public final Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/vault/ui/ImagePreviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "P2",
        "Lo/k14;",
        "h",
        "Lo/k14;",
        "binding",
        "",
        "i",
        "Lo/cu8;",
        "N2",
        "()Ljava/lang/String;",
        "path",
        "Lo/nn7;",
        "j",
        "Lo/nn7;",
        "mListener",
        "k",
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
.field public static final k:Lcom/snaptube/premium/vault/ui/ImagePreviewFragment$a;

.field public static final synthetic l:[Lo/rf5;


# instance fields
.field public h:Lo/k14;

.field public final i:Lo/cu8;

.field public j:Lo/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getPath()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;

    .line 7
    .line 8
    const-string v4, "path"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->l:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->k:Lcom/snaptube/premium/vault/ui/ImagePreviewFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "args_path"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v0}, Lo/ae3;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/om0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->l:[Lo/rf5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lo/om0;->a(Ljava/lang/Object;Lo/rf5;)Lo/cu8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->i:Lo/cu8;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->O2(Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;)V

    return-void
.end method

.method private final N2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->i:Lo/cu8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->l:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lo/cu8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final O2(Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->j:Lo/nn7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo/nn7;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->h:Lo/k14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/k14;->c:Lcom/snaptube/ui/PreviewImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lo/nn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/nn7;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->j:Lo/nn7;

    .line 16
    .line 17
    :cond_0
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
    invoke-static {p1}, Lo/k14;->c(Landroid/view/LayoutInflater;)Lo/k14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->h:Lo/k14;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo/k14;->b()Lcom/snaptube/ui/viewpager/NestedScrollableHost;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->h:Lo/k14;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lo/k14;->c:Lcom/snaptube/ui/PreviewImageView;

    .line 21
    .line 22
    sget-object v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->N2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->h:Lo/k14;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    :cond_1
    iget-object v1, v1, Lo/k14;->c:Lcom/snaptube/ui/PreviewImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->h:Lo/k14;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p2, p1

    .line 65
    :goto_0
    iget-object p1, p2, Lo/k14;->c:Lcom/snaptube/ui/PreviewImageView;

    .line 66
    .line 67
    new-instance p2, Lo/zy4;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lo/zy4;-><init>(Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
