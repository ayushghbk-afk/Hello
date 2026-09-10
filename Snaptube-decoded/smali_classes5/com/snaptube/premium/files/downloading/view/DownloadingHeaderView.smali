.class public final Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/ro7;
.implements Lo/mj0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J;\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010 \u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00082\u0010-J\u0011\u00103\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00083\u0010*J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J-\u0010;\u001a\u00020\u000e2\u0014\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u00020\u000e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0=2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020#\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020#\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008H\u0010\u0016J\r\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010\u0016R\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u00180d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;",
        "Landroid/widget/RelativeLayout;",
        "Lo/ro7;",
        "Lo/mj0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "taskId",
        "Lo/xhb;",
        "x",
        "(J)V",
        "Lo/hs7;",
        "optional",
        "t",
        "(Lo/hs7;)V",
        "w",
        "()V",
        "s",
        "Lo/cha;",
        "stataHandler",
        "",
        "Lcom/snaptube/premium/files/pojo/DownloadData;",
        "Lcom/phoenix/download/card/model/TaskCardModel;",
        "dataList",
        "E",
        "(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;",
        "D",
        "(Lo/cha;Ljava/util/List;Lo/hs7;)V",
        "downloadData",
        "",
        "firstTask",
        "p",
        "(Lcom/snaptube/premium/files/pojo/DownloadData;Z)V",
        "onFinishInflate",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "getSpeedView",
        "()Landroid/widget/TextView;",
        "getSizeView",
        "Landroid/widget/ProgressBar;",
        "getProgressView",
        "()Landroid/widget/ProgressBar;",
        "getStatusView",
        "getAnchorView",
        "Landroid/widget/ImageView;",
        "getDownloadIconView",
        "()Landroid/widget/ImageView;",
        "Lcom/snaptube/taskManager/datasets/TaskInfo;",
        "taskInfo",
        "n",
        "(Lcom/snaptube/taskManager/datasets/TaskInfo;)V",
        "o",
        "(Ljava/util/List;Lo/hs7;)V",
        "",
        "taskIds",
        "Lkotlin/Function0;",
        "action",
        "F",
        "(Ljava/util/Set;Lo/m64;)V",
        "v",
        "()Z",
        "visible",
        "B",
        "(Z)V",
        "onDetachedFromWindow",
        "A",
        "Lo/y2c;",
        "b",
        "Lo/wk5;",
        "getBinding",
        "()Lo/y2c;",
        "binding",
        "Lo/us2;",
        "c",
        "Lo/us2;",
        "cardAdapter",
        "Lo/yh2;",
        "d",
        "Lo/yh2;",
        "flyScaleAnimator",
        "Lo/yua;",
        "e",
        "Lo/yua;",
        "progressController",
        "",
        "f",
        "Ljava/util/List;",
        "result",
        "Lo/xa2;",
        "g",
        "Lo/xa2;",
        "defaultStateHandler",
        "",
        "Lcom/phoenix/download/DownloadInfo$Status;",
        "h",
        "Ljava/util/Map;",
        "stateHandlerMap",
        "i",
        "Z",
        "isVisible",
        "j",
        "I",
        "viewMaxHeight",
        "Landroid/animation/ValueAnimator;",
        "k",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
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
        "SMAP\nDownloadingHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingHeaderView.kt\ncom/snaptube/premium/files/downloading/view/DownloadingHeaderView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1869#2,2:247\n*S KotlinDebug\n*F\n+ 1 DownloadingHeaderView.kt\ncom/snaptube/premium/files/downloading/view/DownloadingHeaderView\n*L\n113#1:247,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lo/wk5;

.field public final c:Lo/us2;

.field public final d:Lo/yh2;

.field public final e:Lo/yua;

.field public f:Ljava/util/List;

.field public final g:Lo/xa2;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public final j:I

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo/xs2;

    invoke-direct {p2, p1, p0}, Lo/xs2;-><init>(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->b:Lo/wk5;

    .line 6
    new-instance p2, Lo/us2;

    invoke-direct {p2}, Lo/us2;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->c:Lo/us2;

    .line 7
    new-instance p2, Lo/yh2;

    invoke-direct {p2}, Lo/yh2;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->d:Lo/yh2;

    .line 8
    new-instance p2, Lo/yua;

    invoke-direct {p2}, Lo/yua;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->e:Lo/yua;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 10
    new-instance p2, Lo/xa2;

    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    move-result-object p3

    iget-object p3, p3, Lo/y2c;->g:Landroid/widget/TextView;

    const-string v0, "downloadSpeed"

    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    move-result-object v0

    iget-object v0, v0, Lo/y2c;->e:Landroid/widget/ProgressBar;

    const-string v1, "downloadProgress"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, v0}, Lo/xa2;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->g:Lo/xa2;

    .line 11
    sget-object p3, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v0, Lo/xa2$a;

    invoke-direct {v0, p2}, Lo/xa2$a;-><init>(Lo/xa2;)V

    invoke-static {p3, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 12
    sget-object v0, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v1, Lo/xa2$a;

    invoke-direct {v1, p2}, Lo/xa2$a;-><init>(Lo/xa2;)V

    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v2, Lo/xa2$c;

    invoke-direct {v2, p2}, Lo/xa2$c;-><init>(Lo/xa2;)V

    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v3, Lo/xa2$b;

    invoke-direct {v3, p2}, Lo/xa2$b;-><init>(Lo/xa2;)V

    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 p3, 0x2

    aput-object v1, v2, p3

    const/4 p3, 0x3

    aput-object p2, v2, p3

    .line 15
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->h:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final C(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->j:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final getBinding()Lo/y2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/y2c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->C(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)Lo/y2c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->r(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)Lo/y2c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->y(I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->z(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)Lo/y2c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo/y2c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/y2c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Lo/hs7;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->t(Lo/hs7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(I)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/vq3;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/vq3;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/vq3;->h()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->k:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo/at2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lo/at2;-><init>(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;-><init>(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->k:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    return-void
.end method

.method public final D(Lo/cha;Ljava/util/List;Lo/hs7;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lo/y2c;->d:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->p(Lcom/snaptube/premium/files/pojo/DownloadData;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lo/cha;->a(Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->c:Lo/us2;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lo/us2;->k(Ljava/util/List;Lo/hs7;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final E(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->D(Lo/cha;Ljava/util/List;Lo/hs7;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/util/Set;Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->x(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/y2c;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "downloadProgress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSizeView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/y2c;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "downloadSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSpeedView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/y2c;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "downloadSpeed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/util/List;Lo/hs7;)V
    .locals 3

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "emptyList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lo/dt2;->h(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->t(Lo/hs7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->s()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/y2c;->d:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lo/y2c;->d:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 17
    .line 18
    const-string v3, "coverContainer"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILo/b72;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lo/y2c;->d:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->d:Lo/yh2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lo/y2c;->d:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->c:Lo/us2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lo/y2c;->c:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lo/ys2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo/ys2;-><init>(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p(Lcom/snaptube/premium/files/pojo/DownloadData;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->e:Lo/yua;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lo/yua;->d(Lo/ro7;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->e:Lo/yua;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p0, v0}, Lo/yua;->c(Lo/mj0;Lo/gua;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lo/y2c;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/y2c;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/phoenix/card/models/CardViewModel;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/y2c;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f1101db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lo/hs7;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo/y2c;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lo/y2c;->e:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lo/y2c;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    const v4, 0x7f1101dd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lo/dt2;->a:Lo/dt2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/dt2;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->h:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lo/cha;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->E(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->h:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lo/cha;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->E(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x2

    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->h:Ljava/util/Map;

    .line 166
    .line 167
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lo/cha;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->E(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x3

    .line 189
    if-ne v0, v1, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->h:Ljava/util/Map;

    .line 192
    .line 193
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lo/cha;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->E(Lo/cha;Ljava/util/List;Lo/hs7;)Lo/cha;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->s()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 211
    .line 212
    :goto_4
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()V
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "/files_downloading"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lo/lr4$a;->a(Lo/lr4;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lo/dt2;->a:Lo/dt2;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v2, v3, p1, p2}, Lo/dt2;->p(Ljava/util/List;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v1, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->u(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Lo/hs7;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->getBinding()Lo/y2c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lo/y2c;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v5, v0

    .line 50
    .line 51
    const v4, 0x7f1101dd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->p(Lcom/snaptube/premium/files/pojo/DownloadData;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->c:Lo/us2;

    .line 73
    .line 74
    new-instance v1, Lo/zs2;

    .line 75
    .line 76
    invoke-direct {v1}, Lo/zs2;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lo/us2;->o(JLo/o64;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
