.class public final Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;
.super Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;",
        "Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lo/xhb;",
        "onMeasure",
        "(II)V",
        "d",
        "Lo/wk5;",
        "getMAdjustHeight",
        "()I",
        "mAdjustHeight",
        "e",
        "a",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout$a;


# instance fields
.field public final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->e:Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lo/wfa;

    invoke-direct {p1, p0}, Lo/wfa;-><init>(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->d:Lo/wk5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lo/wfa;

    invoke-direct {p1, p0}, Lo/wfa;-><init>(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->d:Lo/wk5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lo/wfa;

    invoke-direct {p1, p0}, Lo/wfa;-><init>(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->d:Lo/wk5;

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->e(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x43300000    # 176.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method private final getMAdjustHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->getMAdjustHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/snaptube/mixed_list/widget/StaggeredAspectRatioLayout;->getMAdjustHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
