.class public final Lcom/snaptube/premium/views/ProgressWheel;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/ProgressWheel$a;,
        Lcom/snaptube/premium/views/ProgressWheel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0002i\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u0016\u00108\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0016\u0010:\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0016\u0010<\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010>\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00100R\"\u0010X\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010-\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010$R\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010g\u00a8\u0006j"
    }
    d2 = {
        "Lcom/snaptube/premium/views/ProgressWheel;",
        "Landroid/view/View;",
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
        "Lo/xhb;",
        "d",
        "()V",
        "c",
        "b",
        "(Landroid/util/AttributeSet;I)V",
        "per",
        "",
        "duration",
        "g",
        "(IJ)V",
        "e",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setPercentageByMax",
        "(F)V",
        "setPercentage",
        "setPercentageWithoutAnim",
        "getProgress",
        "()F",
        "Lcom/snaptube/premium/views/ProgressWheel$b;",
        "listener",
        "setOnProgressChangeListener",
        "(Lcom/snaptube/premium/views/ProgressWheel$b;)V",
        "F",
        "mBarWidth",
        "mCountTextSize",
        "I",
        "layoutHeight",
        "layoutWidth",
        "f",
        "mProgressColor",
        "mRimColor",
        "mCountTextColor",
        "i",
        "paddingTop",
        "j",
        "paddingBottom",
        "k",
        "paddingLeft",
        "l",
        "paddingRight",
        "Landroid/graphics/RectF;",
        "m",
        "Landroid/graphics/RectF;",
        "mRimBounds",
        "n",
        "mProgressBounds",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Paint;",
        "mCirclePaint",
        "p",
        "mBarPaint",
        "Landroid/text/TextPaint;",
        "q",
        "Landroid/text/TextPaint;",
        "mCountTextPaint",
        "Landroid/graphics/Rect;",
        "r",
        "Landroid/graphics/Rect;",
        "rect",
        "s",
        "mCurrPercentage",
        "t",
        "getMStartAngle",
        "setMStartAngle",
        "mStartAngle",
        "",
        "u",
        "Z",
        "getMShowPercentageText",
        "()Z",
        "setMShowPercentageText",
        "(Z)V",
        "mShowPercentageText",
        "Landroid/animation/ValueAnimator;",
        "v",
        "Landroid/animation/ValueAnimator;",
        "getMValueAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setMValueAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "mValueAnimator",
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
.field public static final w:Lcom/snaptube/premium/views/ProgressWheel$a;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/text/TextPaint;

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:F

.field public u:Z

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/views/ProgressWheel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/views/ProgressWheel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/views/ProgressWheel;->w:Lcom/snaptube/premium/views/ProgressWheel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 3
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    const v0, -0x11111112

    .line 5
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 6
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 7
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 9
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 10
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->m:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->n:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->r:Landroid/graphics/Rect;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 17
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/ProgressWheel;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 21
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 22
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    const v0, -0x11111112

    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 25
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 26
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 27
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 28
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 29
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->m:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->n:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->r:Landroid/graphics/Rect;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 36
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/views/ProgressWheel;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 40
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 41
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    const v0, -0x11111112

    .line 43
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 44
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 45
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 46
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 47
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 48
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->m:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->n:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->r:Landroid/graphics/Rect;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 55
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/views/ProgressWheel;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/views/ProgressWheel;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/ProgressWheel;->f(Lcom/snaptube/premium/views/ProgressWheel;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Lcom/snaptube/premium/views/ProgressWheel;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

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
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic h(Lcom/snaptube/premium/views/ProgressWheel;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x258

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/views/ProgressWheel;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/R$styleable;->ProgressWheel:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 42
    .line 43
    iget p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    iget-boolean v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->d:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 64
    .line 65
    iget v4, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 66
    .line 67
    add-float/2addr v3, v4

    .line 68
    iget v5, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 69
    .line 70
    add-float/2addr v5, v4

    .line 71
    int-to-float v0, v0

    .line 72
    iget v6, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 73
    .line 74
    sub-float v6, v0, v6

    .line 75
    .line 76
    sub-float/2addr v6, v4

    .line 77
    int-to-float v1, v1

    .line 78
    iget v7, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 79
    .line 80
    sub-float v7, v1, v7

    .line 81
    .line 82
    sub-float/2addr v7, v4

    .line 83
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->m:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v3, p0, Lcom/snaptube/premium/views/ProgressWheel;->k:F

    .line 91
    .line 92
    iget v4, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    iget v5, p0, Lcom/snaptube/premium/views/ProgressWheel;->i:F

    .line 96
    .line 97
    add-float/2addr v5, v4

    .line 98
    iget v6, p0, Lcom/snaptube/premium/views/ProgressWheel;->l:F

    .line 99
    .line 100
    sub-float/2addr v0, v6

    .line 101
    sub-float/2addr v0, v4

    .line 102
    iget v6, p0, Lcom/snaptube/premium/views/ProgressWheel;->j:F

    .line 103
    .line 104
    sub-float/2addr v1, v6

    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->n:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 112
    .line 113
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->c:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v3, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, p0, Lcom/snaptube/premium/views/ProgressWheel;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(IJ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move-wide p2, v2

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v4, p2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const-wide/16 p2, 0x12c

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->v:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 36
    .line 37
    filled-new-array {v0, p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lo/om8;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lo/om8;-><init>(Lcom/snaptube/premium/views/ProgressWheel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->v:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_0
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/views/ProgressWheel;->e(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMShowPercentageText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/snaptube/premium/views/ProgressWheel;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/snaptube/premium/views/ProgressWheel;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lcom/snaptube/premium/views/ProgressWheel;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v10, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    .line 25
    .line 26
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 27
    .line 28
    int-to-float v11, v1

    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v13, p0, Lcom/snaptube/premium/views/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    const/high16 v3, 0x43b40000    # 360.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Lo/p86;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    const v2, 0x7f110577

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getString(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    int-to-float v4, v3

    .line 87
    div-float/2addr v2, v4

    .line 88
    iget-object v4, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lcom/snaptube/premium/views/ProgressWheel;->r:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->r:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-int/2addr v4, v3

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v4, v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-int/2addr v2, v3

    .line 117
    int-to-float v2, v2

    .line 118
    div-int/2addr v0, v3

    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/snaptube/premium/views/ProgressWheel;->q:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/premium/views/ProgressWheel;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ProgressWheel;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/views/ProgressWheel;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMShowPercentageText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMValueAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChangeListener(Lcom/snaptube/premium/views/ProgressWheel$b;)V
    .locals 0
    .param p1    # Lcom/snaptube/premium/views/ProgressWheel$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setPercentage(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1}, Lo/p86;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/ProgressWheel;->h(Lcom/snaptube/premium/views/ProgressWheel;IJILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPercentageByMax(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/ProgressWheel;->setPercentage(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPercentageWithoutAnim(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/snaptube/premium/views/ProgressWheel;->s:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
