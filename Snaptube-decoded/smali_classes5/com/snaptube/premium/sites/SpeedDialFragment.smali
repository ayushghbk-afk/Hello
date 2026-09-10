.class public final Lcom/snaptube/premium/sites/SpeedDialFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/snaptube/premium/sites/DragSortListView$g;
.implements Lcom/snaptube/premium/sites/b$b;
.implements Lcom/snaptube/premium/sites/DragSortListView$f;
.implements Lo/gn7;
.implements Lo/qn4;
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/SpeedDialFragment$a;,
        Lcom/snaptube/premium/sites/SpeedDialFragment$b;,
        Lcom/snaptube/premium/sites/SpeedDialFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0006\u008f\u0001\u0090\u0001\u0091\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J5\u0010)\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010\nJ\u001f\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008.\u0010/J5\u00101\u001a\u00020\u001d2\u000c\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010\nJ\u000f\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u0010\nJ\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\nJ\u001d\u0010;\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010A\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010\nJ\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010\nJ\u0019\u0010E\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ\u000f\u0010L\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010\nJ\u000f\u0010M\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u0010\nJ\u000f\u0010N\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008N\u0010\nJ\u000f\u0010O\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008O\u0010\nJ\u000f\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ\u001f\u0010S\u001a\u00020\r2\u0006\u0010:\u001a\u0002092\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010\nJ\u000f\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008V\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010\\\u001a\u0008\u0018\u00010YR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002090]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010bR\u0016\u0010x\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010bR\u0018\u0010{\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010bR\u001e\u0010\u007f\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010_R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010eR\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/sites/SpeedDialFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/snaptube/premium/sites/DragSortListView$g;",
        "Lcom/snaptube/premium/sites/b$b;",
        "Lcom/snaptube/premium/sites/DragSortListView$f;",
        "Lo/gn7;",
        "Lo/qn4;",
        "Landroidx/appcompat/widget/Toolbar$h;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onDestroyView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "onBackPressed",
        "()Z",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "T1",
        "from",
        "to",
        "D1",
        "(II)V",
        "parent",
        "u2",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z",
        "onStart",
        "onDestroy",
        "onResume",
        "onPause",
        "t0",
        "q1",
        "Lcom/snaptube/premium/sites/SpeeddialInfo;",
        "info",
        "u3",
        "(Landroid/view/View;Lcom/snaptube/premium/sites/SpeeddialInfo;)V",
        "enable",
        "S1",
        "(Z)V",
        "w3",
        "m3",
        "s3",
        "k3",
        "f3",
        "r3",
        "(Lcom/snaptube/premium/sites/SpeeddialInfo;)V",
        "",
        "j3",
        "(Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;",
        "i3",
        "g3",
        "o3",
        "x3",
        "h3",
        "y3",
        "z3",
        "Landroid/widget/ImageView;",
        "icon",
        "n3",
        "(Lcom/snaptube/premium/sites/SpeeddialInfo;Landroid/widget/ImageView;)V",
        "t3",
        "v3",
        "h",
        "Landroid/content/Context;",
        "Lcom/snaptube/premium/sites/SpeedDialFragment$c;",
        "i",
        "Lcom/snaptube/premium/sites/SpeedDialFragment$c;",
        "adapter",
        "",
        "j",
        "Ljava/util/List;",
        "totalSites",
        "k",
        "Z",
        "editMode",
        "l",
        "Landroid/view/View;",
        "contentView",
        "Landroid/widget/ScrollView;",
        "m",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "Lcom/snaptube/premium/sites/DragSortListView;",
        "n",
        "Lcom/snaptube/premium/sites/DragSortListView;",
        "dragSortListView",
        "Lo/bma;",
        "o",
        "Lo/bma;",
        "updateSiteSubscription",
        "p",
        "modifySubscription",
        "q",
        "isIncognito",
        "r",
        "fromWeb",
        "s",
        "Ljava/lang/String;",
        "pos",
        "t",
        "confirmModify",
        "u",
        "mBakSites",
        "Landroid/view/ActionMode;",
        "v",
        "Landroid/view/ActionMode;",
        "mEditActionMode",
        "w",
        "mLayEmpty",
        "Landroid/view/ActionMode$Callback;",
        "x",
        "Landroid/view/ActionMode$Callback;",
        "mEditModeCallback",
        "Landroid/database/DataSetObserver;",
        "y",
        "Landroid/database/DataSetObserver;",
        "mDataSetObserver",
        "z",
        "b",
        "c",
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
        "SMAP\nSpeedDialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedDialFragment.kt\ncom/snaptube/premium/sites/SpeedDialFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,667:1\n1#2:668\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final z:Lcom/snaptube/premium/sites/SpeedDialFragment$a;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ScrollView;

.field public n:Lcom/snaptube/premium/sites/DragSortListView;

.field public o:Lo/bma;

.field public p:Lo/bma;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Landroid/view/ActionMode;

.field public w:Landroid/view/View;

.field public final x:Landroid/view/ActionMode$Callback;

.field public y:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/sites/SpeedDialFragment$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialFragment;->z:Lcom/snaptube/premium/sites/SpeedDialFragment$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialFragment;->A:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$e;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->x:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    return-void
.end method

.method public static final A3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B3(Lcom/snaptube/premium/sites/SpeedDialFragment;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->o(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 30
    .line 31
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->i3()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->t3()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final C3(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/sites/SpeedDialFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->B3(Lcom/snaptube/premium/sites/SpeedDialFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->p3(Lcom/snaptube/premium/sites/SpeedDialFragment;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->A3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->l3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->q3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->C3(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/snaptube/premium/sites/SpeedDialFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Lcom/snaptube/premium/sites/SpeedDialFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Lcom/snaptube/premium/sites/DragSortListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a3(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b3(Lcom/snaptube/premium/sites/SpeedDialFragment;Lcom/snaptube/premium/sites/SpeeddialInfo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/SpeedDialFragment;->n3(Lcom/snaptube/premium/sites/SpeeddialInfo;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/snaptube/premium/sites/SpeedDialFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/snaptube/premium/sites/SpeedDialFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->v:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method private final k3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f090af1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0x7f0803da

    .line 42
    .line 43
    .line 44
    const v2, 0x7f060107

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lo/e4b;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v1, 0x7f1100ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const v1, 0x7f0d001a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v1, Lo/kba;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lo/kba;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final l3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0902b3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/premium/sites/DragSortListView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v2, 0x7f0905d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->w:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$d;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->y:Landroid/database/DataSetObserver;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/sites/DragSortListView;->setOnReorderingListener(Lcom/snaptube/premium/sites/DragSortListView$f;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/sites/DragSortListView;->setOnStartDragListener(Lcom/snaptube/premium/sites/DragSortListView$g;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->n:Lcom/snaptube/premium/sites/DragSortListView;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const v1, 0x7f09096d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Landroid/widget/ScrollView;

    .line 113
    .line 114
    :cond_8
    iput-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->m:Landroid/widget/ScrollView;

    .line 115
    .line 116
    return-void
.end method

.method public static final p3(Lcom/snaptube/premium/sites/SpeedDialFragment;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->g3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final q3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->v:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final s3()V
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
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ARG_EDIT_MODE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 20
    .line 21
    const-string v1, "incognito_mode"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->q:Z

    .line 28
    .line 29
    const-string v1, "is_from_web"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->r:Z

    .line 36
    .line 37
    const-string v1, "pos"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->s:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->w3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->w()Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/gba;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/gba;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/hba;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo/hba;-><init>(Lo/o64;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/iba;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/iba;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->o:Lo/bma;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public D1(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    if-ltz p2, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ge p2, p1, :cond_3

    .line 36
    .line 37
    move v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p1

    .line 40
    :goto_0
    if-ge p2, p1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move p1, p2

    .line 44
    :goto_1
    if-gt v0, p1, :cond_5

    .line 45
    .line 46
    :goto_2
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/sites/SpeeddialInfo;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    if-eq v0, p1, :cond_5

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->o(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kh;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/snaptube/premium/sites/b;->m(Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 43
    .line 44
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/sites/b;->n(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->m()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->y3()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->u:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->x:Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->v:Landroid/view/ActionMode;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->o3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->x3()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final j3(Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->s:Ljava/lang/String;

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
    const-string v0, "speeddial_activity"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->s:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n3(Lcom/snaptube/premium/sites/SpeeddialInfo;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0, v0}, Lo/p5c;->g(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7f080794

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo/x09;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/x09;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/gi0;->f()Lo/gi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/x09;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lo/wp0;->a:Lo/wp0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, p1, v1, p2, v2}, Lo/wp0;->e(Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->p:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/jba;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/jba;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/snaptube/premium/sites/SpeedDialFragment$f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$f;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->p:Lo/bma;

    .line 39
    .line 40
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
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/premium/sites/SpeedDialFragment$b;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$b;->G(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->i3()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c0420

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->s3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->k3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->m3()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->z3()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/sites/b;->c(Lcom/snaptube/premium/sites/b$b;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->h3()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f060072

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p2, p3}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const v1, 0x7f090a7c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, p3

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, p3

    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p2, p3}, Landroidx/core/content/res/a;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Lo/fba;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lo/fba;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->l:Landroid/view/View;

    .line 122
    .line 123
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/sites/b;->D(Lcom/snaptube/premium/sites/b$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->y:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->w3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->i(I)Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->r3(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090798

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->h3()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f09078b

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->f3()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x7f0907a2

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->S0(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->q1()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->i3()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->v:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Lcom/snaptube/premium/minibar/c;->d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/list/sites"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r3(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/cba;->a:Lo/cba$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo/cba$a;->b(Landroid/content/Context;Lcom/snaptube/premium/sites/SpeeddialInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->j3(Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/snaptube/premium/NavigationManager;->I0(Landroid/content/Context;Lcom/snaptube/premium/sites/SpeeddialInfo;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 39
    .line 40
    const-string v5, "<"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ">"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Exposure"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "speeddial_exposure"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "title"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xbba

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "card_id"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "position_source"

    .line 100
    .line 101
    const-string v2, "browser"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public u2(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->h3()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final u3(Landroid/view/View;Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "WhatsAppStatusActivity"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v2, v3, v0, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M4()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/snaptube/premium/sites/SpeedDialFragment$g;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$g;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "action_mode_bar"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "android"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->o:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->o:Lo/bma;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->p:Lo/bma;

    .line 10
    .line 11
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->p:Lo/bma;

    .line 15
    .line 16
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->u:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->i:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->o(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/sites/b;->I(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
