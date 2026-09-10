.class public final Lcom/snaptube/premium/preview/video/VideoPlayListFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/preview/video/VideoPlayListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 R2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R#\u00103\u001a\n /*\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u00102R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R0\u0010H\u001a\u0010\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010L\u001a\n\u0012\u0004\u0012\u00020A\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u00108\"\u0004\u0008K\u0010:R\u001b\u0010Q\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/snaptube/premium/preview/video/VideoPlayListFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "q3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "X2",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
        "W2",
        "Lo/s34;",
        "h",
        "Lo/wk5;",
        "Z2",
        "()Lo/s34;",
        "binding",
        "Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "i",
        "a3",
        "()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "playbackViewModel",
        "Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;",
        "j",
        "c3",
        "()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;",
        "playlistAdapter",
        "",
        "k",
        "Ljava/lang/String;",
        "playMediaId",
        "",
        "l",
        "Z",
        "scrolled",
        "Lcom/snaptube/player_guide/IPlayerGuide;",
        "kotlin.jvm.PlatformType",
        "m",
        "b3",
        "()Lcom/snaptube/player_guide/IPlayerGuide;",
        "playerGuide",
        "Lkotlin/Function0;",
        "n",
        "Lo/m64;",
        "getListenerAllAction",
        "()Lo/m64;",
        "o3",
        "(Lo/m64;)V",
        "listenerAllAction",
        "o",
        "getItemClickAction",
        "n3",
        "itemClickAction",
        "Lkotlin/Function1;",
        "",
        "p",
        "Lo/o64;",
        "getOnContentHeightChange",
        "()Lo/o64;",
        "p3",
        "(Lo/o64;)V",
        "onContentHeightChange",
        "q",
        "getGetMaxHeight",
        "m3",
        "getMaxHeight",
        "r",
        "Lo/cu8;",
        "d3",
        "()Z",
        "secretMedia",
        "s",
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
        "SMAP\nVideoPlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayListFragment.kt\ncom/snaptube/premium/preview/video/VideoPlayListFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Any.kt\ncom/snaptube/ktx/AnyKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n25#2:168\n84#3,6:169\n262#4,2:175\n8#5:177\n1563#6:178\n1634#6,3:179\n*S KotlinDebug\n*F\n+ 1 VideoPlayListFragment.kt\ncom/snaptube/premium/preview/video/VideoPlayListFragment\n*L\n35#1:168\n36#1:169,6\n104#1:175,2\n114#1:177\n63#1:178\n63#1:179,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/snaptube/premium/preview/video/VideoPlayListFragment$a;

.field public static final synthetic t:[Lo/rf5;

.field public static final u:I


# instance fields
.field public final h:Lo/wk5;

.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lo/wk5;

.field public n:Lo/m64;

.field public o:Lo/m64;

.field public p:Lo/o64;

.field public q:Lo/m64;

.field public final r:Lo/cu8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getSecretMedia()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;

    .line 7
    .line 8
    const-string v4, "secretMedia"

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
    sput-object v1, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->t:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->s:Lcom/snaptube/premium/preview/video/VideoPlayListFragment$a;

    .line 31
    .line 32
    const/high16 v0, 0x42840000    # 66.0f

    .line 33
    .line 34
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->u:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->h:Lo/wk5;

    .line 16
    .line 17
    const-class v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->i:Lo/wk5;

    .line 38
    .line 39
    new-instance v0, Lo/mxb;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/mxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->j:Lo/wk5;

    .line 49
    .line 50
    new-instance v0, Lo/nxb;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/nxb;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->m:Lo/wk5;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v2, "args_secret_media"

    .line 64
    .line 65
    invoke-static {p0, v2, v0, v1, v0}, Lo/ae3;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/om0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->t:[Lo/rf5;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lo/om0;->a(Ljava/lang/Object;Lo/rf5;)Lo/cu8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->r:Lo/cu8;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic M2()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->k3()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->i3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->f3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->j3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Y2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->g3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->l3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->h3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->e3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->u:I

    .line 2
    .line 3
    return v0
.end method

.method private final X2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/oxb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/oxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final Y2(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/nk6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/nk6;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lo/dq4;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "click_list_item"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, p2, v2, v0, v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->Q0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;->VIDEO:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->d3()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "vault_video_detail"

    .line 75
    .line 76
    :goto_0
    move-object v8, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "video_detail"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/16 v10, 0x30

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v2, "local_playback.play_video"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v0 .. v11}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->J0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->o:Lo/m64;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lo/nk6;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/nk6;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-interface {p0}, Lo/dq4;->h()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private final a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b3()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/player_guide/IPlayerGuide;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->r:Lo/cu8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->t:[Lo/rf5;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final e3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/util/List;)Lo/xhb;
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "get playlist size : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VideoLocalPlay"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 62
    .line 63
    new-instance v3, Lo/nk6;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lo/nk6;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->p:Lo/o64;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget v0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->u:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->x()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->q3()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final f3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->q3()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->E(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final h3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_VIDEO_PLAY_AS_AUDIO:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->b3()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->b3()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 18
    .line 19
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->c0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->b0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, p1, v2, p0}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p1, p0}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment;->y:Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getChildFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->q:Lo/m64;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p0, -0x1

    .line 85
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/snaptube/premium/localplay/guide/VideoAsAudioGuideFragment$a;->c(Landroidx/fragment/app/FragmentManager;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final i3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "click_play_all"

    .line 6
    .line 7
    const-string v1, "local_playback.play_video"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->W2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final j3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/s34;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k3()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l3(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;-><init>(Lcom/snaptube/base/BaseFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lo/s34;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->l:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->n:Lo/m64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z2()Lo/s34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s34;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->q:Lo/m64;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->o:Lo/m64;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->n:Lo/m64;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/s34;->b()Landroid/widget/LinearLayout;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lo/s34;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n0()Lo/zga;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string p1, "getViewLifecycleOwner(...)"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo/gxb;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lo/gxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ktx/FlowKt;->c(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i0()Lo/zga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lo/hxb;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lo/hxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ktx/FlowKt;->c(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->a3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->k0()Lo/jw9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lo/ixb;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lo/ixb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ktx/FlowKt;->c(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lo/s34;->e:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-instance p2, Lo/jxb;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lo/jxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lo/s34;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance p2, Lo/kxb;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lo/kxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->Z2()Lo/s34;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lo/s34;->e:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const-string p2, "llPlayAll"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->d3()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/16 p2, 0x8

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->c3()Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lo/lxb;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lo/lxb;-><init>(Lcom/snaptube/premium/preview/video/VideoPlayListFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->B(Lo/m64;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final p3(Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/VideoPlayListFragment;->p:Lo/o64;

    .line 2
    .line 3
    return-void
.end method
