.class public final Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$a;,
        Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;,
        Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;,
        Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00ae\u00012\u00020\u0001:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010%\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\nJ!\u0010(\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u001e*\u00020\u001eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\u001e*\u00020\u001eH\u0002\u00a2\u0006\u0004\u00083\u00102J\u0013\u00105\u001a\u000204*\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u000204*\u000204H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010:\u001a\u000209*\u000204H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u00020,*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010JR*\u0010\u001f\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010U\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010N\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u0010RR*\u0010X\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010N\u001a\u0004\u0008V\u0010P\"\u0004\u0008W\u0010RR*\u0010[\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010N\u001a\u0004\u0008Y\u0010P\"\u0004\u0008Z\u0010RR*\u0010`\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010\u0019R.\u0010f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR.\u0010j\u001a\u0004\u0018\u00010\u000c2\u0008\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR*\u0010p\u001a\u00020,2\u0006\u0010M\u001a\u00020,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010s\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\\\u001a\u0004\u0008q\u0010^\"\u0004\u0008r\u0010\u0019R.\u0010w\u001a\u0004\u0018\u00010\u000c2\u0008\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010a\u001a\u0004\u0008u\u0010c\"\u0004\u0008v\u0010eR.\u0010{\u001a\u0004\u0018\u00010\u000c2\u0008\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010a\u001a\u0004\u0008y\u0010c\"\u0004\u0008z\u0010eR*\u0010\u007f\u001a\u00020,2\u0006\u0010M\u001a\u00020,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010k\u001a\u0004\u0008}\u0010m\"\u0004\u0008~\u0010oR1\u0010\u0086\u0001\u001a\u0002092\u0006\u0010M\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R.\u0010\u008a\u0001\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010N\u001a\u0005\u0008\u0088\u0001\u0010P\"\u0005\u0008\u0089\u0001\u0010RR1\u0010\u0091\u0001\u001a\u0002042\u0006\u0010M\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R1\u0010\u0095\u0001\u001a\u0002092\u0006\u0010M\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0083\u0001\"\u0006\u0008\u0094\u0001\u0010\u0085\u0001R7\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R8\u0010\u00a0\u0001\u001a\u0011\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0099\u0001\"\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\'\u0010\u00a3\u0001\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010N\"\u0005\u0008\u00a2\u0001\u0010RR)\u0010\u00a6\u0001\u001a\u0002042\u0006\u0010M\u001a\u0002048\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u008c\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0090\u0001R\'\u0010\u00a9\u0001\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010N\"\u0005\u0008\u00a8\u0001\u0010RR\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/xhb;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
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
        "backgroundColor",
        "setBackgroundColor",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "progress",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "startDelay",
        "setProgressWithAnimation",
        "(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V",
        "j",
        "f",
        "i",
        "startColor",
        "endColor",
        "Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;",
        "gradientDirection",
        "Landroid/graphics/LinearGradient;",
        "c",
        "(IILcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;",
        "d",
        "(F)F",
        "k",
        "Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;",
        "o",
        "(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;",
        "l",
        "(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;",
        "",
        "g",
        "(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z",
        "n",
        "(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;",
        "Landroid/animation/ValueAnimator;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "indeterminateModeHandler",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "foregroundPaint",
        "value",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getProgressMax",
        "setProgressMax",
        "progressMax",
        "getProgressBarWidth",
        "setProgressBarWidth",
        "progressBarWidth",
        "getBackgroundProgressBarWidth",
        "setBackgroundProgressBarWidth",
        "backgroundProgressBarWidth",
        "I",
        "getProgressBarColor",
        "()I",
        "setProgressBarColor",
        "progressBarColor",
        "Ljava/lang/Integer;",
        "getProgressBarColorStart",
        "()Ljava/lang/Integer;",
        "setProgressBarColorStart",
        "(Ljava/lang/Integer;)V",
        "progressBarColorStart",
        "m",
        "getProgressBarColorEnd",
        "setProgressBarColorEnd",
        "progressBarColorEnd",
        "Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;",
        "getProgressBarColorDirection",
        "()Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;",
        "setProgressBarColorDirection",
        "(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)V",
        "progressBarColorDirection",
        "getBackgroundProgressBarColor",
        "setBackgroundProgressBarColor",
        "backgroundProgressBarColor",
        "p",
        "getBackgroundProgressBarColorStart",
        "setBackgroundProgressBarColorStart",
        "backgroundProgressBarColorStart",
        "q",
        "getBackgroundProgressBarColorEnd",
        "setBackgroundProgressBarColorEnd",
        "backgroundProgressBarColorEnd",
        "r",
        "getBackgroundProgressBarColorDirection",
        "setBackgroundProgressBarColorDirection",
        "backgroundProgressBarColorDirection",
        "s",
        "Z",
        "getRoundBorder",
        "()Z",
        "setRoundBorder",
        "(Z)V",
        "roundBorder",
        "t",
        "getStartAngle",
        "setStartAngle",
        "startAngle",
        "u",
        "Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;",
        "getProgressDirection",
        "()Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;",
        "setProgressDirection",
        "(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V",
        "progressDirection",
        "v",
        "getIndeterminateMode",
        "setIndeterminateMode",
        "indeterminateMode",
        "Lkotlin/Function1;",
        "Lo/o64;",
        "getOnProgressChangeListener",
        "()Lo/o64;",
        "setOnProgressChangeListener",
        "(Lo/o64;)V",
        "onProgressChangeListener",
        "x",
        "getOnIndeterminateModeChangeListener",
        "setOnIndeterminateModeChangeListener",
        "onIndeterminateModeChangeListener",
        "y",
        "setProgressIndeterminateMode",
        "progressIndeterminateMode",
        "z",
        "setProgressDirectionIndeterminateMode",
        "progressDirectionIndeterminateMode",
        "A",
        "setStartAngleIndeterminateMode",
        "startAngleIndeterminateMode",
        "Ljava/lang/Runnable;",
        "B",
        "Ljava/lang/Runnable;",
        "indeterminateModeRunnable",
        "C",
        "a",
        "ProgressDirection",
        "GradientDirection",
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
        "SMAP\nCircularProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressBar.kt\ncom/snaptube/plugin/extension/ins/view/CircularProgressBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$a;


# instance fields
.field public A:F

.field public final B:Ljava/lang/Runnable;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/os/Handler;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

.field public s:Z

.field public t:F

.field public u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

.field public v:Z

.field public w:Lo/o64;

.field public x:Lo/o64;

.field public y:F

.field public z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->C:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0700a7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0700a6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j:F

    .line 74
    .line 75
    const/high16 v0, -0x1000000

    .line 76
    .line 77
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 78
    .line 79
    sget-object v0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 82
    .line 83
    const v1, -0x777778

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 87
    .line 88
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 89
    .line 90
    const/high16 v0, 0x43870000    # 270.0f

    .line 91
    .line 92
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->t:F

    .line 93
    .line 94
    sget-object v1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 99
    .line 100
    iput v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->A:F

    .line 101
    .line 102
    new-instance v0, Lo/a41;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lo/a41;-><init>(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->B:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->e(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->m(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->l(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x5dc

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;Landroid/animation/ValueAnimator;)V
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
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x168

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    neg-float p1, p1

    .line 58
    :goto_2
    const/high16 v0, 0x43870000    # 270.0f

    .line 59
    .line 60
    add-float/2addr p1, v0

    .line 61
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private final setProgressDirectionIndeterminateMode(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setProgressIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setStartAngleIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IILcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    move v4, p3

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    move v6, p3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    move v3, p3

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    move v5, p3

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    move-object v2, p3

    .line 70
    move v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/snaptube/premium/R$styleable;->CircularProgressBar:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

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
    const/4 p2, 0x6

    .line 18
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressMax(F)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i:F

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressBarWidth(F)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j:F

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressBarColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressBarColorStart(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressBarColorDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 p2, 0x2

    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarColorDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->getValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V

    .line 198
    .line 199
    .line 200
    const/16 p2, 0xe

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->s:Z

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setRoundBorder(Z)V

    .line 209
    .line 210
    .line 211
    const/16 p2, 0xf

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setStartAngle(F)V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x5

    .line 222
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final getBackgroundProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundProgressBarColorDirection()Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndeterminateMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnIndeterminateModeChangeListener()Lo/o64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/o64;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->x:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnProgressChangeListener()Lo/o64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/o64;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->w:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColorDirection()Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorStart()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressDirection()Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->q:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c(IILcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c(IILcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->B:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x5dc

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public final l(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final n(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "This value is not supported for GradientDirection: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public final o(I)Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "This value is not supported for ProgressDirection: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->B:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->y:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    .line 24
    .line 25
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    iget v2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->z:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-boolean v4, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v0, -0x168

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    const/16 v0, 0x168

    .line 69
    .line 70
    :goto_3
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float v5, v0, v1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->A:F

    .line 85
    .line 86
    :goto_4
    move v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->t:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    const/4 v6, 0x0

    .line 92
    iget-object v7, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i:F

    .line 25
    .line 26
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j:F

    .line 27
    .line 28
    cmpl-float v1, p2, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p2, v2

    .line 41
    add-float/2addr v1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    sub-float/2addr p1, p2

    .line 44
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)V
    .locals 1
    .param p1    # Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->r:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->j:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIndeterminateMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->x:Lo/o64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x43870000    # 270.0f

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->B:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->c:Landroid/os/Handler;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->B:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final setOnIndeterminateModeChangeListener(Lo/o64;)V
    .locals 0
    .param p1    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o64;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->x:Lo/o64;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChangeListener(Lo/o64;)V
    .locals 0
    .param p1    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o64;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->w:Lo/o64;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->w:Lo/o64;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;)V
    .locals 1
    .param p1    # Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->n:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$GradientDirection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->i:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setProgressDirection(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;)V
    .locals 1
    .param p1    # Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->u:Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar$ProgressDirection;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgressMax(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->h:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;)V
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->setProgressWithAnimation$default(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->y:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->g:F

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lo/c41;

    invoke-direct {p2, p0}, Lo/c41;-><init>(Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStartAngle(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x168

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    :cond_2
    :goto_1
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/view/CircularProgressBar;->t:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
