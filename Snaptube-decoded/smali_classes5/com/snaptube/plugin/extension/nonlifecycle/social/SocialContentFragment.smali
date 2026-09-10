.class public final Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;
.super Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;",
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
        "onResume",
        "r3",
        "",
        "q3",
        "()Z",
        "isFromPermissionRequest",
        "x3",
        "(Z)V",
        "Lo/t21;",
        "E",
        "Lo/wk5;",
        "V3",
        "()Lo/t21;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocialContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialContentFragment.kt\ncom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n262#2,2:70\n262#2,2:72\n*S KotlinDebug\n*F\n+ 1 SocialContentFragment.kt\ncom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment\n*L\n42#1:70,2\n47#1:72,2\n*E\n"
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
    new-instance v0, Lo/f8a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/f8a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->E:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U3(Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;)Lo/t21;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->W3(Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;)Lo/t21;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;)Lo/t21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/t21;->c(Landroid/view/LayoutInflater;)Lo/t21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final V3()Lo/t21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->E:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/t21;

    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/t21;->b()Landroid/widget/FrameLayout;

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public r3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/t21;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/t21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 30
    .line 31
    const-string v2, "downloadButton"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v2, 0x7f09029b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lo/t21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 68
    .line 69
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "apply(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->F3(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lo/t21;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->G3(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lo/t21;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->E3(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lo/t21;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->B3(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/social/SocialContentFragment;->V3()Lo/t21;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lo/t21;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->D3(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public x3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->l3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lo/g31;->a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/b2a;->a:Lo/b2a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lo/b2a;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
