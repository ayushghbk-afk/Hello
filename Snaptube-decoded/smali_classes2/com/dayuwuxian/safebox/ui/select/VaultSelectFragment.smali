.class public final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/rfa$b;
.implements Lo/gn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010.\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u00101\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/rfa$b;",
        "Lo/gn7;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "j3",
        "k3",
        "q3",
        "t3",
        "s3",
        "",
        "Lcom/dayuwuxian/safebox/bean/MediaFile;",
        "h3",
        "()Ljava/util/List;",
        "w3",
        "x3",
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
        "h",
        "Ljava/util/List;",
        "data",
        "",
        "i",
        "I",
        "type",
        "j",
        "selectedIndexList",
        "k",
        "scrollInitPos",
        "l",
        "Z",
        "isExit",
        "Lo/q34;",
        "m",
        "Lo/wk5;",
        "g3",
        "()Lo/q34;",
        "binding",
        "Lo/srb;",
        "n",
        "Lo/srb;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "o",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "smoothLinearLayoutManager",
        "Lo/eqb;",
        "p",
        "i3",
        "()Lo/eqb;",
        "vaultModel",
        "q",
        "Lo/rfa;",
        "multiSelector",
        "r",
        "a",
        "safebox_release"
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
        "SMAP\nVaultSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaultSelectFragment.kt\ncom/dayuwuxian/safebox/ui/select/VaultSelectFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,318:1\n25#2:319\n262#3,2:320\n260#3:327\n1863#4:322\n1864#4:324\n1863#4,2:325\n1863#4,2:330\n1#5:323\n8#6:328\n8#6:329\n*S KotlinDebug\n*F\n+ 1 VaultSelectFragment.kt\ncom/dayuwuxian/safebox/ui/select/VaultSelectFragment\n*L\n55#1:319\n91#1:320,2\n260#1:327\n173#1:322\n173#1:324\n231#1:325,2\n206#1:330,2\n154#1:328\n155#1:329\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public j:Ljava/util/List;

.field public k:I

.field public l:Z

.field public final m:Lo/wk5;

.field public n:Lo/srb;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p:Lo/wk5;

.field public final q:Lo/rfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->r:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$a;

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
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 17
    .line 18
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->j:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->k:I

    .line 26
    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->m:Lo/wk5;

    .line 39
    .line 40
    new-instance v0, Lo/lrb;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/lrb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->p:Lo/wk5;

    .line 50
    .line 51
    new-instance v0, Lo/rfa;

    .line 52
    .line 53
    invoke-direct {v0}, Lo/rfa;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lo/hh0;->setSelectable(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$b;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/rfa;->d(Lo/rfa$c;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic M2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->r3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->u3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->o3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/eqb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->y3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/eqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->m3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->l3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->p3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->v3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic V2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/srb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/q34;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/rfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i3()Lo/eqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->p:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/eqb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j3()V
    .locals 7

    .line 1
    new-instance v0, Lo/srb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v2, "rvList"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p0, v1}, Lo/srb;-><init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 18
    .line 19
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 20
    .line 21
    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/premium/view/rebacktop/FastScrollGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/snaptube/premium/view/rebacktop/FastScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lo/q34;->c:Lo/mu8;

    .line 62
    .line 63
    invoke-virtual {v2}, Lo/mu8;->b()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "smoothLinearLayoutManager"

    .line 73
    .line 74
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0, v2, v4, v6}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;->a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Lo/vb4;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {v2, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v1, v3, v2, v4}, Lo/vb4;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 141
    .line 142
    const-string v2, "adapter"

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v5

    .line 161
    :cond_4
    iget v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v4}, Lo/srb;->w(ILjava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v5, v0

    .line 179
    :goto_1
    new-instance v0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final k3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x465

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
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "observeOn(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/orb;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/orb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final l3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    instance-of v1, p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/rfa;->clearSelections()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lo/hh0;->setSelectable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const-string v3, "rvList"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/l07;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "adapter"

    .line 74
    .line 75
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_2
    invoke-virtual {v2, p1}, Lo/srb;->v(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final m3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
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

.method public static final p3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i3()Lo/eqb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v2, Lo/prb;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lo/prb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v1, v3, v2}, Lo/eqb;->a(Ljava/util/List;ZLo/m64;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final r3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;)Lo/xhb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final u3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h3()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Lo/ex5;->a:Lo/ex5;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lo/ex5;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i3()Lo/eqb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, p1, v0, p2}, Lo/eqb;->p(Landroid/content/Context;ZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final v3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y3(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/eqb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/drb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo/drb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lo/drb;->x()Lo/eqb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method


# virtual methods
.method public I2(Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/q34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lo/q34;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Lo/hrb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo/hrb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/q34;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Lo/irb;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/irb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lo/q34;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    new-instance v0, Lo/jrb;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo/jrb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lo/q34;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v0, Lo/krb;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lo/krb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lo/q34;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    const-string v0, "ivMultiSelect"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->i:I

    .line 98
    .line 99
    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/bean/MediaType;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 v2, 0x8

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->j3()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->k3()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->x3()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->w3()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public T()Lo/rfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lo/q34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/q34;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSelectedPositions(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 44
    .line 45
    const-string v5, "adapter"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v6

    .line 54
    :cond_1
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 94
    .line 95
    :cond_4
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
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
    const/4 v0, 0x1

    .line 9
    return v0
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
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/q34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/q34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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

.method public final s3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "adapter"

    .line 33
    .line 34
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/rfa;->setSelected(IJZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lo/rfa;->clearSelections()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/wandoujia/base/R$string;->unlock_files:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/wandoujia/base/R$string;->sure_unlock_files:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/wandoujia/base/R$string;->confirm:I

    .line 23
    .line 24
    new-instance v2, Lo/mrb;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lo/mrb;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/wandoujia/base/R$string;->cancel_clean:I

    .line 34
    .line 35
    new-instance v2, Lo/nrb;

    .line 36
    .line 37
    invoke-direct {v2}, Lo/nrb;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

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
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.method public final x3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/q34;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/wandoujia/base/R$plurals;->selected_items_num:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 24
    .line 25
    invoke-virtual {v4}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v4, v6, v7

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getSelectedPositions(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v5

    .line 66
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lo/q34;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lo/q34;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lo/q34;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v1, "ivMultiSelect"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->g3()Lo/q34;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lo/q34;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q:Lo/rfa;

    .line 108
    .line 109
    invoke-virtual {v1}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->n:Lo/srb;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const-string v2, "adapter"

    .line 122
    .line 123
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_unselect_all:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_select_all:I

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
