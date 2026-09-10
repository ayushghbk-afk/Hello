.class public final Lcom/snaptube/premium/search/MixedSearchResultFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/br4;
.implements Lo/mn7;
.implements Lo/gn7;
.implements Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;
.implements Lo/ru4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/MixedSearchResultFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010#\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010$JG\u0010\'\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0019\u00100\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u00080\u00101J3\u00104\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105J;\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0008\u00102\u001a\u0004\u0018\u00010\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0019\u0010>\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010L\u001a\u0004\u0018\u00010\u000e2\u0006\u0010I\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0008J\u000f\u0010O\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0008J\u000f\u0010P\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0008J\u000f\u0010Q\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u0019\u0010T\u001a\u00020\u000b2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008W\u0010\rJ\u0011\u0010X\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\t2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0014J)\u0010a\u001a\u00020\t2\u0006\u0010E\u001a\u00020D2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/search/MixedSearchResultFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/br4;",
        "Lo/mn7;",
        "Lo/gn7;",
        "Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;",
        "Lo/ru4;",
        "<init>",
        "()V",
        "",
        "isFullscreen",
        "Lo/xhb;",
        "h3",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "d3",
        "(Landroid/view/View;)V",
        "g3",
        "f3",
        "()Z",
        "b3",
        "e3",
        "",
        "title",
        "l3",
        "(Ljava/lang/CharSequence;)V",
        "",
        "Y2",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "uri",
        "query",
        "guessUrl",
        "youtubeSearchType",
        "i3",
        "(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V",
        "jumpType",
        "contentUrl",
        "j3",
        "(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "X2",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "searchType",
        "Z2",
        "T2",
        "S2",
        "c3",
        "k3",
        "(Ljava/lang/String;)V",
        "url",
        "queryStr",
        "m3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/snaptube/search/MixedSearchFragment;",
        "fragment",
        "n3",
        "(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b0",
        "m0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStop",
        "onDestroyView",
        "e1",
        "h1",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "clickListener",
        "o1",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "isHighlight",
        "J1",
        "getAnchorView",
        "()Landroid/view/View;",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onBackPressed",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "k0",
        "(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z",
        "h",
        "Landroid/view/View;",
        "rootView",
        "i",
        "statusBarView",
        "Lcom/snaptube/premium/search/ActionBarSearchNewView;",
        "j",
        "Lcom/snaptube/premium/search/ActionBarSearchNewView;",
        "searchView",
        "Lo/cr4;",
        "k",
        "Lo/cr4;",
        "mixedListDelegate",
        "l",
        "Lcom/snaptube/search/MixedSearchFragment;",
        "mixedSearchFragment",
        "m",
        "Ljava/lang/String;",
        "from",
        "n",
        "o",
        "queryFrom",
        "Lcom/snaptube/premium/search/SearchQuery$FileType;",
        "p",
        "Lcom/snaptube/premium/search/SearchQuery$FileType;",
        "fileType",
        "q",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "filterClickListener",
        "Lcom/snaptube/premium/search/FullscreenStubController;",
        "r",
        "Lcom/snaptube/premium/search/FullscreenStubController;",
        "fullscreenStubController",
        "s",
        "Z",
        "isFromHotQueries",
        "t",
        "canShowSuggestion",
        "u",
        "isMenuCreated",
        "Lo/fv4;",
        "v",
        "Lo/fv4;",
        "suggestionRepo",
        "w",
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
        "SMAP\nMixedSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedSearchResultFragment.kt\ncom/snaptube/premium/search/MixedSearchResultFragment\n+ 2 Utils.kt\ncom/snaptube/ktx/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n25#2,4:456\n1#3:460\n*S KotlinDebug\n*F\n+ 1 MixedSearchResultFragment.kt\ncom/snaptube/premium/search/MixedSearchResultFragment\n*L\n298#1:456,4\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

.field public k:Lo/cr4;

.field public l:Lcom/snaptube/search/MixedSearchFragment;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/snaptube/premium/search/SearchQuery$FileType;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Lcom/snaptube/premium/search/FullscreenStubController;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lo/fv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->W2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->V2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->U2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/snaptube/premium/search/MixedSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q2(Lcom/snaptube/premium/search/MixedSearchResultFragment;)Lo/fv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->v:Lo/fv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final T2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/k8;->k(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "searchView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v3, Lo/vu6;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lo/vu6;-><init>(Lcom/snaptube/premium/search/MixedSearchResultFragment;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x7f060107

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0803da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v3, v4}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->setupLeftButton(ILandroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f110612

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v3, Lo/wu6;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lo/wu6;-><init>(Lcom/snaptube/premium/search/MixedSearchResultFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    new-instance v3, Lo/xu6;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lo/xu6;-><init>(Lcom/snaptube/premium/search/MixedSearchResultFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/search/ActionBarSearchView;->setOnSearchListener(Lcom/snaptube/premium/search/ActionBarSearchView$f;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, v0

    .line 97
    :goto_0
    new-instance v0, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment$b;-><init>(Lcom/snaptube/premium/search/MixedSearchResultFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->setRequestSuggestionListener(Lcom/snaptube/premium/search/SearchSuggestionTextView$d;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final U2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->c3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final W2(Lcom/snaptube/premium/search/MixedSearchResultFragment;Ljava/lang/String;Lcom/snaptube/premium/search/SearchConst$SearchFrom;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->c3()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->e3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "getFromKey(...)"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->i3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->S2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b3()V
    .locals 10

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
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->t:Z

    .line 14
    .line 15
    const-string v2, "key_intent_from_hot_queries"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->s:Z

    .line 22
    .line 23
    const-string v1, "phoenix.intent.extra.FILE_TYPE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->p:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 32
    .line 33
    const-string v1, "action"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "phoenix.intent.extra.JUMP_TYPE"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v2, "phoenix.intent.extra.CONTENT_URL"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v2, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v1, "pos"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "phoenix.intent.extra.SEARCH_TYPE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v1

    .line 80
    :goto_0
    sget-object v1, Lcom/snaptube/premium/search/MixedSearchResultFragment;->w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "url"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->e3()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move-object v3, p0

    .line 106
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v2, "android.intent.action.SEARCH"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v1, "phoenix.intent.extra.SEARCH_FROM"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "phoenix.intent.extra.SEARCH_QUERY"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "search_type"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v7, v1

    .line 145
    :goto_1
    sget-object v1, Lcom/snaptube/premium/search/MixedSearchResultFragment;->w:Lcom/snaptube/premium/search/MixedSearchResultFragment$a;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->e3()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v3, p0

    .line 163
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    const-string v1, "query_from"

    .line 175
    .line 176
    iget-object v2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private final d3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090989

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 27
    .line 28
    const v0, 0x7f090a57

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->i:Landroid/view/View;

    .line 36
    .line 37
    new-instance p1, Lo/koa;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lo/koa;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->v:Lo/fv4;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->T2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->S2()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->c3()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->g3()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->b3()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->f3()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->i:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->i:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v2, v0, v1}, Lo/dia;->p(Landroid/view/View;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method private final h3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->r:Lcom/snaptube/premium/search/FullscreenStubController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/search/FullscreenStubController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snaptube/premium/search/FullscreenStubController;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->r:Lcom/snaptube/premium/search/FullscreenStubController;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->r:Lcom/snaptube/premium/search/FullscreenStubController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/search/FullscreenStubController;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final l3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tab/search"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "q"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "pos"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Y2()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f110568

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lo/u6a;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "search_movies"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "/search/movie"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "search_playlists"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "/search/client_playlist"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "search_users"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "/search/client_channel"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "search_all"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "/search/youtube"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x2a540576 -> :sswitch_3
        0x1bb478b1 -> :sswitch_2
        0x4220270a -> :sswitch_1
        0x4d0311ba -> :sswitch_0
    .end sparse-switch
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/s35;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->V3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/snaptube/premium/search/MixedSearchActivity;

    .line 6
    .line 7
    return v0
.end method

.method public final g3()V
    .locals 2

    .line 1
    const-string v0, "MixedSearchResultFragment"

    .line 2
    .line 3
    const-string v1, "onCreateOptionsMenu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchNewView;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lo/bi9;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j3(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dl9;->h()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "q"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    if-eqz p3, :cond_7

    .line 32
    .line 33
    sget-object p3, Lo/loa;->a:Lo/loa$a;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lo/loa$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lo/loa$a;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object v2, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->p:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/search/d$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/SearchQuery$FileType;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_0
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/navigation/NavController;->R()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    nop

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p3, Lo/cbc;->a:Lo/cbc;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p1, v1, p4}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x0

    .line 116
    iget-object p4, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1, p2, p3, p4}, Lcom/snaptube/premium/NavigationManager;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p2}, Lcom/snaptube/premium/manager/SearchHistoryManager;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->l3(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->k3(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v1, "getChildFragmentManager(...)"

    .line 140
    .line 141
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->X2(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v6, p6

    .line 167
    :goto_5
    sget-object v2, Lcom/snaptube/premium/search/d;->a:Lcom/snaptube/premium/search/d$a;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->m:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v4, p1

    .line 176
    :goto_6
    iget-object v7, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->p:Lcom/snaptube/premium/search/SearchQuery$FileType;

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/search/d$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/SearchQuery$FileType;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "query"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "query_from"

    .line 25
    .line 26
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "snaptube.intent.action.DOWNLOAD"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->k:Lo/cr4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->j:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchView"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "search_result_fragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Lcom/snaptube/search/MixedSearchFragment;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lcom/snaptube/search/MixedSearchFragment;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    move-object v9, p4

    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n3(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Lcom/snaptube/search/MixedSearchFragment;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/snaptube/search/MixedSearchFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n3(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f090210

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v8, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final n3(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->N3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/snaptube/search/MixedSearchFragment;->o4(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/snaptube/search/MixedSearchFragment;->p4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->Z2(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->J3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Lcom/snaptube/search/MixedSearchFragment;->n4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->l:Lcom/snaptube/search/MixedSearchFragment;

    .line 21
    .line 22
    return-void
.end method

.method public o1(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
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
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/zlb;->c()Lo/cr4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->k:Lo/cr4;

    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x438

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->f3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->l:Lcom/snaptube/search/MixedSearchFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/search/MixedSearchFragment;->onBackPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_5
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->Y2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->l3(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p1

    .line 19
    :goto_0
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p3, 0x7f0c01dc

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->d3(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->h:Landroid/view/View;

    .line 50
    .line 51
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->S2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->b3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7f09079f

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/MixedSearchResultFragment;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
