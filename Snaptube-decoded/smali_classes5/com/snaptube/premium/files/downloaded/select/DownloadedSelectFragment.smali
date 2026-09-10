.class public final Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/rfa$b;
.implements Lo/gn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001E\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u001d\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/rfa$b;",
        "Lo/gn7;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "f3",
        "",
        "Lcom/snaptube/premium/model/LocalVideoAlbumInfo;",
        "a3",
        "()Ljava/util/List;",
        "b3",
        "i3",
        "j3",
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
        "I2",
        "(Landroid/view/View;)V",
        "Lo/rfa;",
        "T",
        "()Lo/rfa;",
        "",
        "onBackPressed",
        "()Z",
        "onDestroyView",
        "",
        "id",
        "Lcom/snaptube/premium/files/pojo/DownloadData;",
        "Lcom/snaptube/premium/model/VideoMyThingsCardModel;",
        "Z2",
        "(J)Lcom/snaptube/premium/files/pojo/DownloadData;",
        "h",
        "Ljava/util/List;",
        "data",
        "",
        "i",
        "selectedIndexList",
        "j",
        "I",
        "scrollInitPos",
        "k",
        "Z",
        "isExit",
        "Lo/e14;",
        "l",
        "Lo/wk5;",
        "Y2",
        "()Lo/e14;",
        "binding",
        "Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;",
        "m",
        "Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;",
        "adapter",
        "Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;",
        "n",
        "Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;",
        "smoothLinearLayoutManager",
        "o",
        "Lo/rfa;",
        "multiSelector",
        "com/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b",
        "p",
        "Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;",
        "downloadingTaskListener",
        "q",
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
        "SMAP\nDownloadedSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedSelectFragment.kt\ncom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\ncom/snaptube/ktx/UtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,268:1\n25#2:269\n1869#3,2:270\n25#4,4:272\n1#5:276\n8#6:277\n*S KotlinDebug\n*F\n+ 1 DownloadedSelectFragment.kt\ncom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment\n*L\n50#1:269\n164#1:270,2\n212#1:272,4\n265#1:277\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Z

.field public final l:Lo/wk5;

.field public m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

.field public n:Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

.field public final o:Lo/rfa;

.field public final p:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->q:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->i:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->j:I

    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v1, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->l:Lo/wk5;

    .line 31
    .line 32
    new-instance v0, Lo/rfa;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/rfa;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lo/hh0;->setSelectable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$d;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/rfa;->d(Lo/rfa$c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->o:Lo/rfa;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->p:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->e3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->h3(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->d3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->c3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Lo/e14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lo/ce2;->a:Lo/ce2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ce2;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->o:Lo/rfa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getSelectedPositions(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 53
    .line 54
    const-string v5, "adapter"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v6

    .line 63
    :cond_1
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v3, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sget-object v4, Lo/ce2;->a:Lo/ce2;

    .line 108
    .line 109
    invoke-virtual {v4}, Lo/ce2;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    :cond_6
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v2, v6

    .line 144
    :goto_2
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v2, v6

    .line 152
    :goto_3
    instance-of v3, v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 158
    .line 159
    :cond_9
    if-eqz v6, :cond_0

    .line 160
    .line 161
    invoke-interface {v6}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    return-object v0
.end method

.method private final b3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v2, "recyclerView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;-><init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->n:Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lo/e14;->c:Lo/mu8;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/mu8;->b()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->n:Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v3, "smoothLinearLayoutManager"

    .line 53
    .line 54
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v1, v3, v5}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;->a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 81
    .line 82
    const-string v2, "adapter"

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v4, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->h:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->k0(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->i3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final c3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final e3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->o:Lo/rfa;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lo/hh0;->setSelectable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v3, "recyclerView"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lo/l07;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter"

    .line 50
    .line 51
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->h0(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 59
    .line 60
    return-object p0
.end method

.method private final f3()V
    .locals 2

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
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->a3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1, v0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->g3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)Lo/qe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final g3(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)Lo/qe2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lo/qe2;

    .line 17
    .line 18
    new-instance v2, Lo/gr2;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, p2}, Lo/gr2;-><init>(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v1, v0, p1, p0, v2}, Lo/qe2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "downloaded_select"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0}, Lo/qe2;->l0(Ljava/lang/String;Ljava/lang/String;)Lo/qe2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 p1, 0x28a

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo/qe2;->k0(J)Lo/qe2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "setDelayShowSnackBarTime(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final h3(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p3, p1, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "adapter"

    .line 10
    .line 11
    invoke-static {p3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x4

    .line 24
    if-gt p0, p4, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x3

    .line 27
    .line 28
    if-le p0, p3, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p1, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->k:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final i3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->m:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "adapter"

    .line 11
    .line 12
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->n:Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "smoothLinearLayoutManager"

    .line 31
    .line 32
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final j3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->o:Lo/rfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lo/e14;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v4, v6, v7

    .line 34
    .line 35
    const v4, 0x7f0f0030

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lo/e14;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v5

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public I2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->I2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->b3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lo/e14;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lo/dr2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/dr2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->j3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo/e14;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v0, Lo/er2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo/er2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x471

    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "compose(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lo/fr2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lo/fr2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->p:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public T()Lo/rfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->o:Lo/rfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y2()Lo/e14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/e14;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z2(J)Lcom/snaptube/premium/files/pojo/DownloadData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type com.snaptube.premium.files.pojo.DownloadData<*>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    return-object v2
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/e14;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/e14;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Y2()Lo/e14;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lo/e14;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->p:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rfa$b$a;->b(Lo/rfa$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rfa$b$a;->a(Lo/rfa$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
