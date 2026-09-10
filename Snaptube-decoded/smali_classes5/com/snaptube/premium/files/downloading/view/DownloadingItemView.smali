.class public final Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/mj0;
.implements Lo/ve0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0011\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00081\u0010\u000fJ#\u00104\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00086\u0010,R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u0002020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;",
        "Landroid/widget/RelativeLayout;",
        "Lo/mj0;",
        "Lo/ve0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/xhb;",
        "o",
        "()V",
        "Lcom/phoenix/view/button/a$a;",
        "actionListener",
        "setActionListener",
        "(Lcom/phoenix/view/button/a$a;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/phoenix/view/button/StatefulImageView;",
        "getImageView",
        "()Lcom/phoenix/view/button/StatefulImageView;",
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
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/phoenix/download/card/model/TaskCardModel;",
        "taskCardModel",
        "k",
        "(Lcom/phoenix/download/card/model/TaskCardModel;)V",
        "Lo/ro7;",
        "listener",
        "l",
        "(Lo/ro7;)V",
        "onDetachedFromWindow",
        "Lo/cha;",
        "stataHandler",
        "p",
        "(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;",
        "j",
        "Lo/qta;",
        "b",
        "Lo/wk5;",
        "getBinding",
        "()Lo/qta;",
        "binding",
        "Lo/yua;",
        "c",
        "Lo/yua;",
        "progressController",
        "d",
        "Lo/ro7;",
        "onTaskCompleteListener",
        "Lo/pta;",
        "e",
        "Lo/pta;",
        "buttonSelector",
        "Lo/xa2;",
        "f",
        "Lo/xa2;",
        "defaultStateHandler",
        "",
        "Lcom/phoenix/download/DownloadInfo$Status;",
        "g",
        "Ljava/util/Map;",
        "stateHandlerMap",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lo/wk5;

.field public final c:Lo/yua;

.field public d:Lo/ro7;

.field public final e:Lo/pta;

.field public final f:Lo/xa2;

.field public final g:Ljava/util/Map;


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

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    new-instance p2, Lo/ft2;

    invoke-direct {p2, p1, p0}, Lo/ft2;-><init>(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->b:Lo/wk5;

    .line 6
    new-instance p2, Lo/yua;

    invoke-direct {p2}, Lo/yua;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->c:Lo/yua;

    .line 7
    new-instance p2, Lo/pta;

    invoke-direct {p2}, Lo/pta;-><init>()V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->e:Lo/pta;

    .line 8
    new-instance p2, Lo/xa2;

    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    move-result-object p3

    iget-object p3, p3, Lo/qta;->g:Landroid/widget/TextView;

    const-string v0, "downloadSpeed"

    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    move-result-object v0

    iget-object v0, v0, Lo/qta;->e:Landroid/widget/ProgressBar;

    const-string v1, "downloadProgress"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, v0}, Lo/xa2;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->f:Lo/xa2;

    .line 9
    sget-object p1, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance p3, Lo/xa2$a;

    invoke-direct {p3, p2}, Lo/xa2$a;-><init>(Lo/xa2;)V

    invoke-static {p1, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v0, Lo/xa2$a;

    invoke-direct {v0, p2}, Lo/xa2$a;-><init>(Lo/xa2;)V

    invoke-static {p3, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 11
    sget-object v0, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v1, Lo/xa2$c;

    invoke-direct {v1, p2}, Lo/xa2$c;-><init>(Lo/xa2;)V

    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    new-instance v2, Lo/xa2$b;

    invoke-direct {v2, p2}, Lo/xa2$b;-><init>(Lo/xa2;)V

    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 13
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->g:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()Lo/qta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/qta;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;)Lo/qta;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->n(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;)Lo/qta;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;)Lo/qta;
    .locals 1

    .line 1
    const v0, 0x7f0c042a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/qta;->a(Landroid/view/View;)Lo/qta;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/qta;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadIconView()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getImageView()Lcom/phoenix/view/button/StatefulImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->c:Lcom/phoenix/view/button/StatefulImageView;

    .line 6
    .line 7
    const-string v1, "actionView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->e:Landroid/widget/ProgressBar;

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
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->f:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->g:Landroid/widget/TextView;

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

.method public final j(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/qta;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/qta;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->m0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lo/qta;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 59
    .line 60
    const-string v1, "cover"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/snaptube/premium/files/view/a;->c(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/qta;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 3

    .line 1
    const-string v0, "taskCardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo/dt2;->a:Lo/dt2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/dt2;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->g:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/cha;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->p(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->g:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lo/cha;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->p(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->g:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->PAUSED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lo/cha;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->p(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->g:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/cha;

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->p(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->o()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final l(Lo/ro7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->d:Lo/ro7;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/phoenix/card/models/CardViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/phoenix/card/models/CardViewModel;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/phoenix/card/models/CardViewModel;->b(Landroid/view/View;)Lo/w4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->e:Lo/pta;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/pta;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lo/cha;Lcom/phoenix/download/card/model/TaskCardModel;)Lo/cha;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->c:Lo/yua;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lo/yua;->c(Lo/mj0;Lo/gua;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->c:Lo/yua;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->d:Lo/ro7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/yua;->d(Lo/ro7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->e:Lo/pta;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lo/pta;->e(Lo/ve0;Lo/gua;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lo/qta;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getBinding()Lo/qta;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lo/qta;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/phoenix/card/models/CardViewModel;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->j(Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lo/cha;->a(Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p1
.end method

.method public final setActionListener(Lcom/phoenix/view/button/a$a;)V
    .locals 1
    .param p1    # Lcom/phoenix/view/button/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->e:Lo/pta;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/pta;->s(Lcom/phoenix/view/button/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
