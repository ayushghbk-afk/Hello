.class public abstract Lcom/snaptube/premium/movie/ui/base/BaseListFragment;
.super Lcom/trello/rxlifecycle/components/RxFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/movie/ui/base/BaseListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0019\u0010\u001d\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001bH$\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020(H\u0004\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020(H\u0004\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020(H\u0004\u00a2\u0006\u0004\u00088\u0010*J\u000f\u00109\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00089\u0010\'J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010E\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0005J\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0004\u00a2\u0006\u0004\u0008J\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u00105\u001a\u0002048\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010~\u001a\u00020.8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u00100\"\u0004\u0008|\u0010}R\'\u0010\u0084\u0001\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010\u000bR(\u0010\u008a\u0001\u001a\u00020:8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010=R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0098\u0001\u001a\u00020\u001b8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010\u001e\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/movie/ui/base/BaseListFragment;",
        "Lcom/trello/rxlifecycle/components/RxFragment;",
        "Lo/pg9;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "h3",
        "Landroid/view/View;",
        "root",
        "e3",
        "(Landroid/view/View;)V",
        "j3",
        "view",
        "m3",
        "k3",
        "J2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "g3",
        "(Landroid/view/View;Landroid/view/LayoutInflater;)V",
        "b3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "s3",
        "Lo/lg0;",
        "T",
        "M2",
        "()Lo/lg0;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "R2",
        "()I",
        "",
        "i3",
        "()Z",
        "C3",
        "B3",
        "r3",
        "Lo/pp5;",
        "L2",
        "()Lo/pp5;",
        "Lo/qv8;",
        "K2",
        "()Lo/qv8;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "f3",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V",
        "O2",
        "U2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layout",
        "N2",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Y0",
        "onStart",
        "onPause",
        "onStop",
        "onDestroy",
        "Lo/k17;",
        "Lo/y67;",
        "W2",
        "()Lo/k17;",
        "T2",
        "",
        "d",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "Lo/mu4;",
        "e",
        "Lo/mu4;",
        "Y2",
        "()Lo/mu4;",
        "y3",
        "(Lo/mu4;)V",
        "sensorsTracker",
        "Lo/ju4;",
        "f",
        "Lo/ju4;",
        "X2",
        "()Lo/ju4;",
        "x3",
        "(Lo/ju4;)V",
        "screenViewReportInterceptor",
        "Lo/nm5;",
        "g",
        "Lo/nm5;",
        "getReportDelegate",
        "()Lo/nm5;",
        "setReportDelegate",
        "(Lo/nm5;)V",
        "reportDelegate",
        "Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;",
        "h",
        "Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;",
        "Z2",
        "()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;",
        "z3",
        "(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V",
        "swipeRefreshLayout",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "w3",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "j",
        "Lo/pp5;",
        "P2",
        "t3",
        "(Lo/pp5;)V",
        "adapter",
        "k",
        "Landroid/view/View;",
        "Q2",
        "()Landroid/view/View;",
        "u3",
        "backToTopButton",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "S2",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v3",
        "leftBottomLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "m",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout$d;",
        "n",
        "Lcom/google/android/material/appbar/AppBarLayout$d;",
        "appBarLayoutOnOffsetChangedListener",
        "o",
        "Lo/lg0;",
        "a3",
        "A3",
        "(Lo/lg0;)V",
        "viewModel",
        "Lo/cq5;",
        "p",
        "Lo/cq5;",
        "loadingHelper",
        "Lo/tj1;",
        "q",
        "Lo/tj1;",
        "getSubscriptions",
        "()Lo/tj1;",
        "subscriptions",
        "r",
        "Lo/y67;",
        "previousLoadMoreState",
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


# static fields
.field public static final s:Lcom/snaptube/premium/movie/ui/base/BaseListFragment$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lo/mu4;

.field public f:Lo/ju4;

.field public g:Lo/nm5;

.field public h:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lo/pp5;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Lcom/google/android/material/appbar/AppBarLayout;

.field public n:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public o:Lo/lg0;

.field public p:Lo/cq5;

.field public final q:Lo/tj1;

.field public r:Lo/y67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->s:Lcom/snaptube/premium/movie/ui/base/BaseListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/RxFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tj1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->q:Lo/tj1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->d3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic D2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->l3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V

    return-void
.end method

.method public static synthetic E2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->o3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->q3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V

    return-void
.end method

.method public static synthetic G2()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->p3()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->n3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->c3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Q2()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    const v0, 0x7f090af1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->S2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    neg-int p2, p2

    .line 48
    sub-int/2addr p2, p1

    .line 49
    int-to-float p1, p2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final e3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->w3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->L2()Lo/pp5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->t3(Lo/pp5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->a3()Lo/lg0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->P2()Lo/pp5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lo/lg0;->L(Lo/pp5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->f3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->P2()Lo/pp5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->J2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final h3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->M2()Lo/lg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->A3(Lo/lg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "invalid-url"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Y2()Lo/mu4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "full_url"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final l3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->p:Lo/cq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "loadingHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/cq5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->r:Lo/y67;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lo/y67;->c:Lo/y67$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/y67$a;->b()Lo/y67;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->r3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final n3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Lo/xhb;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->W2()Lo/k17;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lo/y67;->c:Lo/y67$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/y67$a;->b()Lo/y67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final o3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p3()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q3(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;Lo/y67;)V
    .locals 1

    .line 1
    sget-object v0, Lo/y67;->c:Lo/y67$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y67$a;->b()Lo/y67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Z2()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Lo/lg0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->o:Lo/lg0;

    .line 7
    .line 8
    return-void
.end method

.method public final B3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    instance-of v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v3

    .line 61
    if-ne v4, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v5, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v4, v5}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v2, v4

    .line 93
    if-gt v0, v2, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    return v1

    .line 97
    :cond_4
    :goto_0
    return v3

    .line 98
    :cond_5
    invoke-static {v0}, Lo/kk5;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v4, v0

    .line 107
    if-gt v2, v4, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6
    return v1
.end method

.method public final C3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->W2()Lo/k17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/y67;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lcom/snaptube/premium/movie/datasource/Status;->SUCCESS:Lcom/snaptube/premium/movie/datasource/Status;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->T2()Lo/k17;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/y67;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->B3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->T2()Lo/k17;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lo/y67;->c:Lo/y67$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/y67$a;->b()Lo/y67;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->V2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$b;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract K2()Lo/qv8;
.end method

.method public L2()Lo/pp5;
    .locals 3

    .line 1
    new-instance v0, Lo/pp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->a3()Lo/lg0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/lg0;->s()Lo/k17;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->K2()Lo/qv8;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lo/pp5;-><init>(Lo/lm5;Lo/k17;Lo/qv8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract M2()Lo/lg0;
.end method

.method public N2(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final P2()Lo/pp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->j:Lo/pp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final Q2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backToTopButton"

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

.method public R2()I
    .locals 1

    .line 1
    const v0, 0x7f0c01ba

    return v0
.end method

.method public final S2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leftBottomLayout"

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

.method public final T2()Lo/k17;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->a3()Lo/lg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/lg0;->s()Lo/k17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U2()I
    .locals 1

    .line 1
    const v0, 0x7f0c039e

    return v0
.end method

.method public final V2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final W2()Lo/k17;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->a3()Lo/lg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/lg0;->A()Lo/k17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X2()Lo/ju4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->f:Lo/ju4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenViewReportInterceptor"

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

.method public Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->X2()Lo/ju4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/ju4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->j3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y2()Lo/mu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->e:Lo/mu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sensorsTracker"

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

.method public final Z2()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->h:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "swipeRefreshLayout"

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

.method public final a3()Lo/lg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->o:Lo/lg0;

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

.method public final b3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0905f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->v3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09010c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->u3(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->S2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Q2()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Q2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo/eg0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/eg0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0900d4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Lo/fg0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lo/fg0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->n:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->S2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->N2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract f3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final g3(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    const p2, 0x7f090a7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->z3(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Z2()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Z2()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->Z2()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->O2()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->P2()Lo/pp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pp5;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->T2()Lo/k17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/gg0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/gg0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m3(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Lo/cq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->W2()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lo/hg0;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lo/hg0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lo/ig0;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lo/ig0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->U2()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v0, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/cq5;-><init>(Lo/k17;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/m64;Lo/m64;I)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->p:Lo/cq5;

    .line 28
    .line 29
    new-instance p1, Lo/jg0;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/jg0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lo/cq5;->k(Lo/m64;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->W2()Lo/k17;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lo/kg0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lo/kg0;-><init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 47
    .line 48
    .line 49
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
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->s3()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/na0;->L0()Lo/mu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->y3(Lo/mu4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->S()Lo/ju4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->x3(Lo/ju4;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/nm5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lo/nm5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->h3()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/nm5;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object p3, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lo/nm5;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->R2()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g3(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->b3(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->e3(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->m3(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->k3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->W2()Lo/k17;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lo/y67;->c:Lo/y67$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Lo/y67$a;->b()Lo/y67;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->H0()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/nm5;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->q:Lo/tj1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/nm5;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/nm5;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/nm5;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->g:Lo/nm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/nm5;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract r3()V
.end method

.method public s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t3(Lo/pp5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->j:Lo/pp5;

    .line 7
    .line 8
    return-void
.end method

.method public final u3(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final v3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final w3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final x3(Lo/ju4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->f:Lo/ju4;

    .line 7
    .line 8
    return-void
.end method

.method public final y3(Lo/mu4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->e:Lo/mu4;

    .line 7
    .line 8
    return-void
.end method

.method public final z3(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->h:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 7
    .line 8
    return-void
.end method
