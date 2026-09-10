.class public final Lcom/snaptube/search/MixedSearchFragment;
.super Lcom/snaptube/mixed_list/NavigableMultiTabFragment;
.source ""

# interfaces
.implements Lo/mn7;
.implements Lo/rn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/MixedSearchFragment$a;,
        Lcom/snaptube/search/MixedSearchFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0019\u0010#\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u0015J\u000f\u00101\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u0004\u0018\u00010%2\u0008\u0010=\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008>\u0010?J+\u0010C\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010B2\u0008\u0010=\u001a\u0004\u0018\u00010\u00182\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010I\u001a\u0004\u0018\u0001032\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0005R\u0016\u0010N\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/snaptube/search/MixedSearchFragment;",
        "Lcom/snaptube/mixed_list/NavigableMultiTabFragment;",
        "Lo/mn7;",
        "Lo/rn4;",
        "<init>",
        "()V",
        "",
        "Lcom/wandoujia/em/common/protomodel/Tab;",
        "tabs",
        "",
        "l4",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "b4",
        "(Ljava/util/List;)Z",
        "",
        "d4",
        "(Ljava/util/List;)I",
        "Lo/xhb;",
        "q4",
        "t4",
        "()Z",
        "a4",
        "m4",
        "",
        "query",
        "o4",
        "(Ljava/lang/String;)V",
        "searchType",
        "p4",
        "contentUrl",
        "n4",
        "A3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lcom/wandoujia/em/common/protomodel/TabResponse;",
        "response",
        "r3",
        "(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;",
        "position",
        "onPageSelected",
        "(I)V",
        "",
        "throwable",
        "q3",
        "(Ljava/lang/Throwable;)V",
        "onBackPressed",
        "e1",
        "h1",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "clickListener",
        "o1",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "isHighlight",
        "J1",
        "(Z)V",
        "url",
        "k3",
        "(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;",
        "Lcom/snaptube/mixed_list/data/CacheControl;",
        "cacheControl",
        "Lrx/c;",
        "n3",
        "(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "N",
        "Ljava/lang/String;",
        "movieAction",
        "O",
        "Lcom/wandoujia/em/common/protomodel/Tab;",
        "movieTab",
        "P",
        "Ljava/lang/ref/WeakReference;",
        "Q",
        "Ljava/lang/ref/WeakReference;",
        "filterCallback",
        "R",
        "Ljava/lang/Boolean;",
        "showFilter",
        "S",
        "searchWebTab",
        "T",
        "I",
        "googleTabIndex",
        "Lo/bma;",
        "U",
        "Lo/bma;",
        "ytbHeaderFilterTabsSub",
        "c4",
        "()Ljava/lang/String;",
        "V",
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
        "SMAP\nMixedSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedSearchFragment.kt\ncom/snaptube/search/MixedSearchFragment\n+ 2 Any.kt\ncom/snaptube/ktx/AnyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n8#2:392\n1#3:393\n1761#4,3:394\n1761#4,3:397\n*S KotlinDebug\n*F\n+ 1 MixedSearchFragment.kt\ncom/snaptube/search/MixedSearchFragment\n*L\n245#1:392\n347#1:394,3\n356#1:397,3\n*E\n"
    }
.end annotation


# static fields
.field public static final V:Lcom/snaptube/search/MixedSearchFragment$a;


# instance fields
.field public N:Ljava/lang/String;

.field public O:Lcom/wandoujia/em/common/protomodel/Tab;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/ref/WeakReference;

.field public R:Ljava/lang/Boolean;

.field public S:Lcom/wandoujia/em/common/protomodel/Tab;

.field public T:I

.field public U:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/MixedSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/MixedSearchFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/MixedSearchFragment;->V:Lcom/snaptube/search/MixedSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R3(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->g4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/MixedSearchFragment;->h4(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->i4(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->s4(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic V3(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->k4(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/MixedSearchFragment;->j4(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Lrx/Emitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/search/MixedSearchFragment;->e4(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Lrx/Emitter;)V

    return-void
.end method

.method public static synthetic Y3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/MixedSearchFragment;->r4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->f4(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Lrx/Emitter;)V
    .locals 2

    .line 1
    sget-object v0, Lo/om9;->a:Lo/om9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lo/om9;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "getTabResponse from remote cache "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lo/nm9;->a:Lo/nm9;

    .line 36
    .line 37
    const-string v0, "remote_cache"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo/nm9;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f4(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Lo/nm9;->a:Lo/nm9;

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/nm9;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/om9;->a:Lo/om9;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lo/om9;->j(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/TabResponse;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h4(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 1

    .line 1
    sget-object v0, Lo/om9;->a:Lo/om9;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/om9;->f(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i4(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j4(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "tab"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    xor-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final k4(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private final q4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4fe

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/mu6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/mu6;-><init>(Lcom/snaptube/search/MixedSearchFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/nu6;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/nu6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->U:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public static final r4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s4(Lcom/snaptube/search/MixedSearchFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    sget-object p1, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/dl9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/MixedSearchFragment;->t4()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lo/dl9;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/MixedSearchFragment;->a4()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "move to google tab "

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "SearchResultFilter"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lcom/snaptube/premium/minibar/c;->d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/mn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/mn7;->J1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a4()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->S:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/apb;->a(Landroid/content/res/Resources;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v3, v3, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y(IIZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y(IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    iget v0, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final b4(Ljava/util/List;)Z
    .locals 5

    .line 1
    sget-object v0, Lo/hm9;->a:Lo/hm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hm9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "/search/movie"

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method public final c4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "phoenix.intent.extra.CONTENT_URL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final d4(Ljava/util/List;)I
    .locals 2

    .line 1
    sget-object v0, Lo/hm9;->a:Lo/hm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hm9;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method public e1()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->R:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/mn7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo/mn7;->e1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/mn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/mn7;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->R:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/mn7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo/mn7;->h1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k3(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 2

    .line 1
    sget-object v0, Lo/nm9;->a:Lo/nm9;

    .line 2
    .line 3
    const-string v1, "assets_fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/nm9;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/om9;->a:Lo/om9;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lo/om9;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l4(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 27
    .line 28
    iget-object v9, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    const-string v11, "search/web"

    .line 34
    .line 35
    invoke-static {v9, v11, v2, v10, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    iput-object v6, p0, Lcom/snaptube/search/MixedSearchFragment;->S:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 48
    .line 49
    sget-object v9, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "Receive tabs contains google tab."

    .line 52
    .line 53
    invoke-static {v9, v11}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v9, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 57
    .line 58
    const-string v11, "client_playlist"

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v9, v11, v2, v10, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    iget-object v9, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 73
    .line 74
    const-string v12, "action"

    .line 75
    .line 76
    invoke-static {v9, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "/search/movie"

    .line 80
    .line 81
    invoke-static {v9, v13, v2, v10, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v5, v6, Lcom/wandoujia/em/common/protomodel/Tab;->selected:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lcom/snaptube/search/MixedSearchFragment;->P:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "search_movies"

    .line 98
    .line 99
    invoke-static {v5, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    new-instance v5, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 106
    .line 107
    iget-object v8, v6, Lcom/wandoujia/em/common/protomodel/Tab;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {v5, v8, v6, v9}, Lcom/wandoujia/em/common/protomodel/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v7, Lo/hm9;->a:Lo/hm9;

    .line 126
    .line 127
    invoke-virtual {v7}, Lo/hm9;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iget-object v9, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v13, "client_channel"

    .line 139
    .line 140
    invoke-static {v9, v13, v2, v10, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    iget-object v9, v6, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v11, v2, v10, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v7}, Lo/hm9;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_0

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lcom/snaptube/search/MixedSearchFragment;->S:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    invoke-static {}, Lo/p12;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    sget-object v1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "Receive tabs not contains google tab. Add in local"

    .line 186
    .line 187
    invoke-static {v1, v6}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eq v4, v3, :cond_7

    .line 191
    .line 192
    add-int/lit8 v2, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v7

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_8
    :goto_2
    iput v2, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const-string v2, "q"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    :cond_9
    const-string v1, ""

    .line 220
    .line 221
    :cond_a
    new-instance v2, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "intent://snaptubeapp.com/search/web?q="

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "#Intent;scheme=http;S.pos=youtube_search_manual;end"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v4, "Google"

    .line 248
    .line 249
    invoke-direct {v2, v4, v1, v3}, Lcom/wandoujia/em/common/protomodel/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lcom/snaptube/search/MixedSearchFragment;->S:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 253
    .line 254
    iget v1, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-gt v1, v3, :cond_b

    .line 261
    .line 262
    iget v1, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    if-nez v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->b4(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/snaptube/search/MixedSearchFragment;->d4(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v1, p0, Lcom/snaptube/search/MixedSearchFragment;->O:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    const-string v1, "movieTab"

    .line 288
    .line 289
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move-object v8, v1

    .line 294
    :goto_4
    invoke-interface {v0, p1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-object v0
.end method

.method public final m4()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/snaptube/search/MixedSearchFragment;->T:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->S:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 6
    .line 7
    return-void
.end method

.method public n3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/MixedSearchFragment;->m4()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/nm9;->a:Lo/nm9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/nm9;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/ou6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo/ou6;-><init>(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrx/c;->l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lo/pu6;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lo/pu6;-><init>(Lcom/snaptube/search/MixedSearchFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/qu6;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lo/qu6;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lo/ru6;

    .line 43
    .line 44
    invoke-direct {p2}, Lo/ru6;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo/su6;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lo/su6;-><init>(Lo/o64;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lo/tu6;

    .line 63
    .line 64
    invoke-direct {p2}, Lo/tu6;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo/uu6;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lo/uu6;-><init>(Lo/o64;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v0, 0x5

    .line 77
    .line 78
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, p2}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lrx/c;->F()Lrx/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "phoenix.intent.extra.CONTENT_URL"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o1(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/mn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/mn7;->o1(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "q"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "q"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v2, "phoenix.intent.extra.SEARCH_TYPE"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->P:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "intent://snaptubeapp.com/search/movie?q="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "#Intent;scheme=http;S.pos=youtube_search_manual;end"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/snaptube/search/MixedSearchFragment;->N:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 64
    .line 65
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f110498

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/snaptube/search/MixedSearchFragment;->N:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "movieAction"

    .line 82
    .line 83
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_4
    iget-object v3, p0, Lcom/snaptube/search/MixedSearchFragment;->P:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "search_movies"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p1, v0, v1, v3}, Lcom/wandoujia/em/common/protomodel/Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/snaptube/search/MixedSearchFragment;->O:Lcom/wandoujia/em/common/protomodel/Tab;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lo/mn7;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v0, Lo/mn7;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v0, v2

    .line 118
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lo/mn7;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lo/mn7;

    .line 144
    .line 145
    :cond_6
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/snaptube/search/MixedSearchFragment;->Q:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    :cond_7
    const/4 p1, 0x6

    .line 151
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->b3(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setExpandedTabSameTextSpacingStyle()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setUnderlineColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lcom/snaptube/search/view/IBackPressInterceptor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Lcom/snaptube/search/view/IBackPressInterceptor;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/snaptube/search/view/IBackPressInterceptor;->D0()Lcom/snaptube/search/view/IBackPressInterceptor$BackPressAction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lcom/snaptube/search/MixedSearchFragment$b;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    :goto_2
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/TabHostFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/snaptube/search/MixedSearchFragment;->q4()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/NavigableMultiTabFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->U:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/search/MixedSearchFragment;->U:Lo/bma;

    .line 13
    .line 14
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->S2(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lo/ep4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo/ep4;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ep4;->x1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/search/MixedSearchFragment;->e1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/MixedSearchFragment;->h1()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final p4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    const-string v1, "phoenix.intent.extra.SEARCH_TYPE"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 8

    .line 1
    sget-object v0, Lo/hm9;->a:Lo/hm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hm9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo/nm9;->a:Lo/nm9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "tabResponse is null"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lo/nm9;->b(Lcom/wandoujia/em/common/protomodel/TabResponse;IILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/search/MixedSearchFragment;->l4(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lo/nm9;->a:Lo/nm9;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lo/nm9;->b(Lcom/wandoujia/em/common/protomodel/TabResponse;IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v7}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "tab list is null"

    .line 71
    .line 72
    :goto_1
    move-object v5, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v0, "tab list is empty"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sget-object v1, Lo/nm9;->a:Lo/nm9;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lo/nm9;->b(Lcom/wandoujia/em/common/protomodel/TabResponse;IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final t4()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string v2, "q"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lo/yk9;->a:Lo/yk9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/yk9;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f1105b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f1105b4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/text/Regex;

    .line 53
    .line 54
    invoke-static {v0}, Lo/wwa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "\\b"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lo/yk9;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Lo/yk9;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v2, v6

    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v4, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lo/dl9;->k(Z)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    :goto_2
    sget-object v1, Lo/yk9;->a:Lo/yk9;

    .line 146
    .line 147
    invoke-virtual {v1}, Lo/yk9;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v5

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    :cond_6
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v2, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lo/dl9;->k(Z)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 197
    .line 198
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lo/dl9;->k(Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return v3

    .line 204
    :cond_b
    :goto_4
    return v1
.end method
