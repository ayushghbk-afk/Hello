.class public final Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;
.super Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;
.source ""

# interfaces
.implements Lo/b69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0001{B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u000f\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J3\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010#\u001a\u00020,2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u00107J7\u0010<\u001a\u00020\t2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001082\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020D2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u000f\u0010I\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0004R\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010LR\u0018\u0010a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010SR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR#\u0010l\u001a\n g*\u0004\u0018\u00010f0f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010LR\u0016\u0010v\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010VR$\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;",
        "Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;",
        "Lo/b69;",
        "<init>",
        "()V",
        "",
        "cardId",
        "T4",
        "(I)I",
        "Lo/xhb;",
        "c5",
        "Z4",
        "Lkotlin/Function1;",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "listener",
        "Y4",
        "(Lo/o64;)V",
        "card",
        "X4",
        "(Lcom/wandoujia/em/common/protomodel/Card;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "k0",
        "(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z",
        "B4",
        "()Z",
        "P3",
        "(Landroid/content/Context;)Lo/b69;",
        "position",
        "z0",
        "(ILcom/wandoujia/em/common/protomodel/Card;)I",
        "Lcom/trello/rxlifecycle/components/RxFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lo/xt6;",
        "adapter",
        "Lo/yu6;",
        "V4",
        "(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "i0",
        "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;",
        "G2",
        "()I",
        "useCache",
        "direction",
        "Lrx/c;",
        "Lcom/wandoujia/em/common/protomodel/ListPageResponse;",
        "n3",
        "(ZI)Lrx/c;",
        "",
        "cards",
        "hasNext",
        "swap",
        "Q3",
        "(Ljava/util/List;ZZI)V",
        "R4",
        "()Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroyView",
        "J",
        "I",
        "mHeight",
        "Landroid/widget/ImageView;",
        "K",
        "Landroid/widget/ImageView;",
        "closeImagView",
        "L",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "mCard",
        "M",
        "Z",
        "isFirstShow",
        "N",
        "isCanAddCard",
        "Lo/bma;",
        "O",
        "Lo/bma;",
        "subscriptor",
        "P",
        "initInputType",
        "Q",
        "commentCard",
        "Lo/je1;",
        "R",
        "Lo/je1;",
        "commentEventViewModel",
        "Lo/sn5;",
        "kotlin.jvm.PlatformType",
        "S",
        "Lo/wk5;",
        "U4",
        "()Lo/sn5;",
        "dataSource",
        "",
        "T",
        "Lo/cu8;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "U",
        "lastBehaviorState",
        "V",
        "adjustHeight",
        "W",
        "Lo/o64;",
        "mCardUpdatedListener",
        "X",
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
.field public static final X:Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;

.field public static final synthetic Y:[Lo/rf5;


# instance fields
.field public J:I

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/wandoujia/em/common/protomodel/Card;

.field public M:Z

.field public final N:Z

.field public O:Lo/bma;

.field public P:I

.field public Q:Lcom/wandoujia/em/common/protomodel/Card;

.field public R:Lo/je1;

.field public final S:Lo/wk5;

.field public final T:Lo/cu8;

.field public U:I

.field public V:Z

.field public W:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getUrl()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;

    .line 7
    .line 8
    const-string v4, "url"

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
    sput-object v1, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Y:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->X:Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->N:Z

    .line 8
    .line 9
    new-instance v0, Lo/wz8;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/wz8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->S:Lo/wk5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1, v0}, Lo/ae3;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/om0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Y:[Lo/rf5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lo/om0;->a(Ljava/lang/Object;Lo/rf5;)Lo/cu8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->T:Lo/cu8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->U:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic K4()Lo/sn5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->S4()Lo/sn5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->b5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->a5(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic N4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->W4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->D2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final S4()Lo/sn5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/jmb;->o()Lo/sn5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final T4(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4aa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4ac

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/xtb;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0c0198

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f0c0482

    .line 23
    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method private final U4()Lo/sn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->S:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sn5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final W4(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->c5()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x432

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/yz8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/yz8;-><init>(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/zz8;

    .line 30
    .line 31
    invoke-direct {v2}, Lo/zz8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->O:Lo/bma;

    .line 39
    .line 40
    return-void
.end method

.method public static final a5(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->o3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 26
    .line 27
    const/16 v1, 0x432

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->j3()Lo/xt6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->j3()Lo/xt6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.wandoujia.em.common.protomodel.Card"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo/xt6;->s(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->O:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->T:Lo/cu8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Y:[Lo/rf5;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public B4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public G2()I
    .locals 1

    .line 1
    const v0, 0x7f0c0228

    return v0
.end method

.method public P3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q3(Ljava/util/List;ZZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->M:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->N:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x4ad

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    :cond_2
    iget v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->P:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->R:Lo/je1;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Lo/ie1;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->R4()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, v3}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo/je1;->L(Lo/ie1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->Q3(Ljava/util/List;ZZI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final R4()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.intent.action.comment.show_input"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    const/16 v2, 0x4e64

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "intent_show_name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public V4(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 0

    .line 1
    const-string p3, "fragment"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->V4(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X4(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-void
.end method

.method public final Y4(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->W:Lo/o64;

    .line 7
    .line 8
    return-void
.end method

.method public i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 8

    .line 1
    const-string p4, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "parent"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {p0, p3}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->T4(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p4, 0x4aa

    .line 29
    .line 30
    if-eq p3, p4, :cond_1

    .line 31
    .line 32
    const/16 p4, 0x4ac

    .line 33
    .line 34
    if-eq p3, p4, :cond_1

    .line 35
    .line 36
    const/16 p4, 0x4ad

    .line 37
    .line 38
    if-eq p3, p4, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p4, Lo/hh;

    .line 43
    .line 44
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lo/hh;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p1, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p4, Lcom/snaptube/premium/youtube/comment/a;

    .line 60
    .line 61
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p1, p2, p0}, Lcom/snaptube/premium/youtube/comment/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, p3, p2}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p1
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

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
    const-string v1, "com.snaptube.action.COMMENT_CARD_VOTE_CHANGED"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-static {p2, p1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p2, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->L:Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->W:Lo/o64;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public n3(ZI)Lrx/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->o3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Q:Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Q3(Ljava/util/List;ZZI)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->U4()Lo/sn5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->o3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->s3()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 54
    .line 55
    :goto_1
    move-object v5, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p1, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move v3, v4

    .line 63
    move v4, p2

    .line 64
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_height"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->J:I

    .line 18
    .line 19
    const-string v0, "next_offset"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->o4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key_input_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->P:I

    .line 35
    .line 36
    const-string v0, "comment_card"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Q:Lcom/wandoujia/em/common/protomodel/Card;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lo/je1;->d:Lo/je1$a;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lo/je1$a;->a(Landroidx/fragment/app/Fragment;)Lo/je1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->R:Lo/je1;

    .line 53
    .line 54
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->c5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->H2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->J:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "peekHeight=="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "RepliesBottomFragment"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->U:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x4

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->H2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    iput v0, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->U:I

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 16
    .line 17
    .line 18
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
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0901ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->K:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lo/xz8;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lo/xz8;-><init>(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->Z4()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;->J:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->L2(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/dialog/BaseBottomSheetDialogFragment;->H2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$b;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment$b;-><init>(Lcom/snaptube/premium/comment/fragment/RepliesBottomFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    const-string p1, "card"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string p2, "cardId"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
