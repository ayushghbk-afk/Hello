.class public final Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lo/gn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u001d\u0010#\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J9\u0010<\u001a\u00020\u00082\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 082\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008?\u0010$R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010OR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Landroidx/appcompat/widget/Toolbar$h;",
        "Lo/gn7;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
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
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "onStop",
        "onBackPressed",
        "()Z",
        "f3",
        "b3",
        "",
        "Lo/re2;",
        "result",
        "u3",
        "(Ljava/util/List;)V",
        "z3",
        "show",
        "t3",
        "(Z)V",
        "j3",
        "(Landroid/view/View;)V",
        "h3",
        "y3",
        "x3",
        "mode",
        "a3",
        "",
        "size",
        "w3",
        "(I)V",
        "Z2",
        "n3",
        "p3",
        "c3",
        "",
        "groupMap",
        "selectSize",
        "downloadExist",
        "o3",
        "(Ljava/util/Map;IZ)V",
        "list",
        "v3",
        "Lcom/snaptube/premium/reyclerbin/adapter/b;",
        "h",
        "Lo/wk5;",
        "e3",
        "()Lcom/snaptube/premium/reyclerbin/adapter/b;",
        "mAdapter",
        "Lo/ue2;",
        "i",
        "Lo/ue2;",
        "d3",
        "()Lo/ue2;",
        "s3",
        "(Lo/ue2;)V",
        "dataSource",
        "j",
        "Z",
        "loaded",
        "k",
        "Landroid/view/View;",
        "emptyView",
        "l",
        "firstLoad",
        "Landroid/app/Dialog;",
        "m",
        "Landroid/app/Dialog;",
        "dialog",
        "n",
        "I",
        "deleteSource",
        "Landroidx/appcompat/widget/Toolbar;",
        "o",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "downloadButton",
        "Landroid/widget/FrameLayout;",
        "q",
        "Landroid/widget/FrameLayout;",
        "opPanel",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "actionBtn",
        "s",
        "Landroid/view/MenuItem;",
        "deleteMenu",
        "t",
        "deleteMode",
        "Lo/m24;",
        "u",
        "Lo/m24;",
        "binding",
        "v",
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
        "SMAP\nRecycleBinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleBinFragment.kt\ncom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1491#2:426\n1516#2,3:427\n1519#2,3:437\n1788#2,4:440\n1788#2,4:444\n1788#2,4:448\n1491#2:457\n1516#2,3:458\n1519#2,3:468\n1788#2,4:471\n1869#2,2:475\n1491#2:477\n1516#2,3:478\n1519#2,3:488\n384#3,7:430\n384#3,7:461\n384#3,7:481\n262#4,2:452\n262#4,2:455\n1#5:454\n*S KotlinDebug\n*F\n+ 1 RecycleBinFragment.kt\ncom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment\n*L\n128#1:426\n128#1:427,3\n128#1:437,3\n134#1:440,4\n135#1:444,4\n136#1:448,4\n329#1:457\n329#1:458,3\n329#1:468,3\n340#1:471,4\n343#1:475,2\n367#1:477\n367#1:478,3\n367#1:488,3\n128#1:430,7\n329#1:461,7\n367#1:481,7\n157#1:452,2\n254#1:455,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$a;


# instance fields
.field public final h:Lo/wk5;

.field public i:Lo/ue2;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/app/Dialog;

.field public n:I

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/MenuItem;

.field public t:Z

.field public u:Lo/m24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->v:Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/lv8;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/lv8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->h:Lo/wk5;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->i3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->g3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2()Lcom/snaptube/premium/reyclerbin/adapter/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->m3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->l3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->q3(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic T2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)Lcom/snaptube/premium/reyclerbin/adapter/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->z3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/snaptube/premium/reyclerbin/adapter/b;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/snaptube/premium/reyclerbin/adapter/b;->u()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->q:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "opPanel"

    .line 26
    .line 27
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v5, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->s:Landroid/view/MenuItem;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v3, "downloadButton"

    .line 50
    .line 51
    const v5, 0x7f060107

    .line 52
    .line 53
    .line 54
    const-string v6, "toolbar"

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, Lo/n85;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_3
    const v7, 0x7f080336

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v7, v5}, Lo/e4b;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v6}, Lo/n85;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v0, v1

    .line 91
    .line 92
    const v1, 0x7f0f0030

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, p1

    .line 111
    :goto_1
    const p1, 0x7f1100b9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Lo/n85;->x(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_7
    const v7, 0x7f0803da

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v7, v5}, Lo/e4b;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, Lo/n85;->x(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v4

    .line 140
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v0, v1

    .line 151
    .line 152
    const v1, 0x7f0f002b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object v4, p1

    .line 171
    :goto_2
    const p1, 0x7f1100ba

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct {p0, v2}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->w3(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final g3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u3(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/reyclerbin/adapter/b;->v(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->z3(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->l:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final i3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m3()Lcom/snaptube/premium/reyclerbin/adapter/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q3(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/bu9;->a:Lo/bu9;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo/bu9;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r3(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->d3()Lo/ue2;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p1}, Lo/ue2;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/reyclerbin/adapter/b;->n(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->a3(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/bu9;->a:Lo/bu9;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lo/bu9;->p(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final w3(I)V
    .locals 3

    .line 1
    const-string v0, "actionBtn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    const p1, 0x7f080712

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06010b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/snaptube/premium/reyclerbin/adapter/b;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_1
    const p1, 0x7f080314

    .line 45
    .line 46
    .line 47
    const v0, 0x7f06008f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_4
    const v2, 0x7f080311

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method


# virtual methods
.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/snaptube/premium/reyclerbin/adapter/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->t()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->u()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->w3(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/nz7$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$b;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lo/nz7$a;->d(I)Lo/nz7$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "recycle_bin"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0, v0}, Lo/mz7;->f(Landroidx/fragment/app/Fragment;Lo/nz7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->f3()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lo/re2;

    .line 35
    .line 36
    invoke-virtual {v5}, Lo/re2;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v2, v1, v4}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o3(Ljava/util/Map;IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d3()Lo/ue2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->i:Lo/ue2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataSource"

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

.method public final e3()Lcom/snaptube/premium/reyclerbin/adapter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->Q()Lo/ue2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->s3(Lo/ue2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "delete_source"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->d3()Lo/ue2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->n:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lo/ue2;->b(I)Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo/iv8;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lo/iv8;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h3(Landroid/view/View;)V
    .locals 7

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
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "toolbar"

    .line 26
    .line 27
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    const v0, 0x7f0d0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f090798

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->s:Landroid/view/MenuItem;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lo/mv8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lo/mv8;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->h3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->y3()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09029b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "downloadButton"

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    new-instance v2, Lo/jv8;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo/jv8;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090856

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->q:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f09004e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->r:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->q:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "opPanel"

    .line 62
    .line 63
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_1
    new-instance v0, Lo/kv8;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lo/kv8;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->x3()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u:Lo/m24;

    .line 79
    .line 80
    const-string v0, "binding"

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_2
    iget-object p1, p1, Lo/m24;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->j:Z

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u:Lo/m24;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v1, p1

    .line 122
    :goto_0
    iget-object p1, v1, Lo/m24;->h:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    const-string v0, "pbLoading"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p3()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->c3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final o3(Ljava/util/Map;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo/re2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lo/re2;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lo/hd1;->s()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 71
    :cond_4
    invoke-static {p1, v4, p2}, Lo/pv8;->e(III)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->v3(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo/re2;

    .line 94
    .line 95
    const-string v4, "setting_recover_deleted_files"

    .line 96
    .line 97
    invoke-static {v3, v4, p3}, Lo/etc;->j(Lo/re2;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->d3()Lo/ue2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lo/re2;->j()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {v4, v5, v6}, Lo/ue2;->c(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p3, 0x0

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const p2, 0x7f1105da

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    const p2, 0x7f110772

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sub-int/2addr p2, p1

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p3, 0x2

    .line 161
    new-array p3, p3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, p3, v2

    .line 164
    .line 165
    aput-object p1, p3, v0

    .line 166
    .line 167
    const p1, 0x7f110773

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p3}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/adapter/b;->l()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->a3(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->b3()V

    .line 5
    .line 6
    .line 7
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
    invoke-static {p1}, Lo/m24;->c(Landroid/view/LayoutInflater;)Lo/m24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u:Lo/m24;

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
    invoke-virtual {p1}, Lo/m24;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f090798

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->a3(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/bu9;->a:Lo/bu9;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/bu9;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return v0
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
    const-string v1, "/setting/recover_deleted_files_download_history"

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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->m:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->m:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->j3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->a:Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase$f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->z3(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/reyclerbin/adapter/b;->x(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment$c;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/reyclerbin/adapter/b;->w(Lo/rfa$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lo/bu9;->a:Lo/bu9;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lo/bu9;->m(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lo/nv8;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lo/nv8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1100c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lo/ov8;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0, v1}, Lo/ov8;-><init>(Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f11018b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    const v4, 0x7f0f0014

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/wandoujia/base/view/c$e;->n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f110195

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lo/bu9;->q(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final s3(Lo/ue2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->i:Lo/ue2;

    .line 7
    .line 8
    return-void
.end method

.method public final t3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->s:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u:Lo/m24;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_3
    iget-object v0, v0, Lo/m24;->k:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k:Landroid/view/View;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const v1, 0x7f0905ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v4, 0x7f08048d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->k:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const v1, 0x7f090ad1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const v1, 0x7f1105db

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    const-string v0, "downloadButton"

    .line 114
    .line 115
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v3, v0

    .line 120
    :goto_2
    xor-int/2addr p1, v2

    .line 121
    invoke-static {v3, p1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final u3(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lo/re2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/re2;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_2
    const/4 v4, 0x2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_3
    iget v4, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->n:I

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v4}, Lo/pv8;->a(IIII)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lo/re2;

    .line 145
    .line 146
    invoke-virtual {v4}, Lo/re2;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-gez v3, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lo/hd1;->s()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x0

    .line 179
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lo/re2;

    .line 190
    .line 191
    invoke-virtual {v5}, Lo/re2;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    if-gez v4, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lo/hd1;->s()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lo/re2;

    .line 233
    .line 234
    invoke-virtual {v2}, Lo/re2;->i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v2}, Lo/re2;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    if-gez v1, :cond_c

    .line 258
    .line 259
    invoke-static {}, Lo/hd1;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v3, v4, v1, p1}, Lo/pv8;->d(IIII)V

    .line 268
    .line 269
    .line 270
    :cond_f
    const-string p1, "/setting/recover_deleted_files"

    .line 271
    .line 272
    invoke-static {p1}, Lo/bu9;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final v3(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lo/re2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/re2;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    const/4 v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    sget-object v0, Lo/bu9;->a:Lo/bu9;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lo/bu9;->r(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/reyclerbin/adapter/b;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "downloadButton"

    .line 14
    .line 15
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->w3(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->e3()Lcom/snaptube/premium/reyclerbin/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/snaptube/premium/reyclerbin/adapter/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->o:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "toolbar"

    .line 16
    .line 17
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    iget-boolean v4, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v1, v0

    .line 36
    .line 37
    const v0, 0x7f0f0030

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v1, v0

    .line 56
    .line 57
    const v0, 0x7f0f002b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->u:Lo/m24;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lo/m24;->h:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const-string v1, "pbLoading"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->t3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
