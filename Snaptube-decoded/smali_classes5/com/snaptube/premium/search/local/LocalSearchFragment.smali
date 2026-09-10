.class public Lcom/snaptube/premium/search/local/LocalSearchFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/gn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/local/LocalSearchFragment$a;,
        Lcom/snaptube/premium/search/local/LocalSearchFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0002bcB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010QR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010E\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006d"
    }
    d2 = {
        "Lcom/snaptube/premium/search/local/LocalSearchFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/gn7;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "onBackPressed",
        "()Z",
        "onDestroy",
        "G3",
        "r3",
        "t3",
        "F3",
        "C3",
        "Lo/ok9$d;",
        "item",
        "w3",
        "(Lo/ok9$d;)V",
        "v3",
        "u3",
        "g3",
        "Lcom/snaptube/premium/search/ActionBarSearchNewView;",
        "actionBarView",
        "d3",
        "(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V",
        "",
        "query",
        "Lcom/snaptube/premium/search/SearchConst$SearchFrom;",
        "from",
        "x3",
        "(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V",
        "h",
        "Lo/cu8;",
        "o3",
        "secret",
        "Lo/rq4;",
        "i",
        "Lo/rq4;",
        "l3",
        "()Lo/rq4;",
        "A3",
        "(Lo/rq4;)V",
        "mediaDb",
        "Lcom/snaptube/premium/search/local/LocalSearchViewModel;",
        "j",
        "Lcom/snaptube/premium/search/local/LocalSearchViewModel;",
        "p3",
        "()Lcom/snaptube/premium/search/local/LocalSearchViewModel;",
        "B3",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewModel;)V",
        "viewModel",
        "Lcom/snaptube/premium/search/local/LocalSearchAdapter;",
        "k",
        "Lo/wk5;",
        "n3",
        "()Lcom/snaptube/premium/search/local/LocalSearchAdapter;",
        "searchAdapter",
        "Lo/bk6;",
        "l",
        "k3",
        "()Lo/bk6;",
        "helper",
        "Lo/p14;",
        "m",
        "j3",
        "()Lo/p14;",
        "binding",
        "",
        "Lo/ok9;",
        "n",
        "Ljava/util/Map;",
        "playlistItemMap",
        "Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "o",
        "m3",
        "()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;",
        "playbackViewModel",
        "Landroid/content/ServiceConnection;",
        "p",
        "Landroid/content/ServiceConnection;",
        "playServiceConn",
        "q",
        "a",
        "b",
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
        "SMAP\nLocalSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSearchFragment.kt\ncom/snaptube/premium/search/local/LocalSearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n84#2,6:320\n1#3:326\n*S KotlinDebug\n*F\n+ 1 LocalSearchFragment.kt\ncom/snaptube/premium/search/local/LocalSearchFragment\n*L\n75#1:320,6\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/snaptube/premium/search/local/LocalSearchFragment$a;

.field public static final synthetic r:[Lo/rf5;


# instance fields
.field public final h:Lo/cu8;

.field public i:Lo/rq4;

.field public j:Lcom/snaptube/premium/search/local/LocalSearchViewModel;

.field public final k:Lo/wk5;

.field public final l:Lo/wk5;

.field public final m:Lo/wk5;

.field public final n:Ljava/util/Map;

.field public final o:Lo/wk5;

.field public final p:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getSecret()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 7
    .line 8
    const-string v4, "secret"

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
    sput-object v1, Lcom/snaptube/premium/search/local/LocalSearchFragment;->r:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/premium/search/local/LocalSearchFragment$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->q:Lcom/snaptube/premium/search/local/LocalSearchFragment$a;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v1, "is_lock"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lo/ae3;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lo/om0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/premium/search/local/LocalSearchFragment;->r:[Lo/rf5;

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
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->h:Lo/cu8;

    .line 22
    .line 23
    new-instance v0, Lo/fs5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo/fs5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->k:Lo/wk5;

    .line 33
    .line 34
    new-instance v0, Lo/ks5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/ks5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->l:Lo/wk5;

    .line 44
    .line 45
    new-instance v0, Lo/ls5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/ls5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m:Lo/wk5;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n:Ljava/util/Map;

    .line 62
    .line 63
    const-class v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 64
    .line 65
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/snaptube/premium/search/local/LocalSearchFragment$special$$inlined$activityViewModels$default$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/snaptube/premium/search/local/LocalSearchFragment$special$$inlined$activityViewModels$default$2;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o:Lo/wk5;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchFragment$d;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment$d;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p:Landroid/content/ServiceConnection;

    .line 91
    .line 92
    return-void
.end method

.method public static final D3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lo/ok9$d;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lo/ok9$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/ok9$d;->getItemType()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->u3(Lo/ok9$d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->v3(Lo/ok9$d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final E3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->w3(Lo/ok9$d;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final H3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p3()Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->v0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final I3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 7
    .line 8
    const/16 v1, 0x471

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x481

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic M2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/p14;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->f3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/p14;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->H3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->y3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->D3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/search/local/LocalSearchAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->z3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->e3(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->I3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->s3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/bk6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->q3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/bk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->x3(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    return-void
.end method

.method public static synthetic W2(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->i3(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->E3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->h3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e3(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/search/d$a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/p14;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/p14;->c(Landroid/view/LayoutInflater;)Lo/p14;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "inflate(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p14;->d:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 6
    .line 7
    new-instance v1, Lo/ss5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/ss5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f060107

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0803da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->setupLeftButton(ILandroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->d3(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v1, 0x7f11084b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x7f1104d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo/gs5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo/gs5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/ActionBarSearchView;->setTextChangeListener(Lcom/snaptube/premium/search/ActionBarSearchView$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lo/hs5;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lo/hs5;-><init>(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final h3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i3(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/s35;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final m3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o:Lo/wk5;

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

.method public static final q3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lo/bk6;
    .locals 1

    .line 1
    new-instance v0, Lo/bk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o3()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lo/bk6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final r3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->k0()Lo/jw9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/os5;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lo/os5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/snaptube/ktx/FlowKt;->c(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final s3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->y()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->c0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->E(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p0
.end method

.method private final x3(Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "LocalSearchFragment"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p3()Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->w0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final y3(Lcom/snaptube/premium/search/local/LocalSearchFragment;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data load : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalSearchFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lo/p14;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->C(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getViewLifecycleOwner(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchFragment$onViewCreated$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/search/local/LocalSearchFragment$onViewCreated$1$1;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final z3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/search/local/LocalSearchAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A3(Lo/rq4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->i:Lo/rq4;

    .line 7
    .line 8
    return-void
.end method

.method public final B3(Lcom/snaptube/premium/search/local/LocalSearchViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j:Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p14;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/p14;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lo/p14;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/qs5;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo/qs5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lo/rs5;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lo/rs5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->H(Lo/o64;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p14;->d:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lo/p14;->d:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/s35;->e(Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4e9

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x465

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    filled-new-array {v3, v4, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "compose(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo/ms5;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lo/ms5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x481

    .line 48
    .line 49
    const/16 v4, 0x471

    .line 50
    .line 51
    filled-new-array {v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/ns5;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lo/ns5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d3(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0c0025

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f0907a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0804a7

    .line 37
    .line 38
    .line 39
    const v3, 0x7f060107

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/js5;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lo/js5;-><init>(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->p(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j3()Lo/p14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/p14;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()Lo/bk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bk6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Lo/rq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->i:Lo/rq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaDb"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()Lcom/snaptube/premium/search/local/LocalSearchAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->k:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->h:Lo/cu8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/search/local/LocalSearchFragment;->r:[Lo/rf5;

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

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo/p14;->d:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/s35;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->A3(Lo/rq4;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/n;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->l3()Lo/rq4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->o3()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;-><init>(Lo/rq4;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;Landroidx/lifecycle/n$b;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->B3(Lcom/snaptube/premium/search/local/LocalSearchViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->m3()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "requireActivity(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayController;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->T(Lo/dq4;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/snaptube/premium/service/PlayerService;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p:Landroid/content/ServiceConnection;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->G3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/p14;->b()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->F3()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->g3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->C3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->p3()Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->g0()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lo/ps5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/ps5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/premium/search/local/LocalSearchFragment$e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment$e;-><init>(Lo/o64;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->t3()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lo/p14;->e:Landroid/view/View;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j3()Lo/p14;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lo/p14;->e:Landroid/view/View;

    .line 63
    .line 64
    const-string p2, "statusBarView"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1, p2, v0}, Lo/dia;->p(Landroid/view/View;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final p3()Lcom/snaptube/premium/search/local/LocalSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment;->j:Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/snaptube/premium/search/local/LocalSearchActivity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/snaptube/premium/search/local/VaultLocalSearchActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final u3(Lo/ok9$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/w55;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo/w55;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/w55;->execute()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v3(Lo/ok9$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/ok9$d;->g()Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->l3()Lo/rq4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;-><init>(Lcom/snaptube/media/model/IMediaFile;Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MYFILES_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final w3(Lo/ok9$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/ok9$d;->getItemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-wide v0, p1, v2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->i([J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo/ok9$d;->g()Lcom/snaptube/media/model/IMediaFile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->k3()Lo/bk6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lo/is5;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lo/is5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "local_search"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v4, v3}, Lo/bk6;->d(Landroid/content/Context;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->k3()Lo/bk6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lo/is5;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lo/is5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, Lo/bk6;->f(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
