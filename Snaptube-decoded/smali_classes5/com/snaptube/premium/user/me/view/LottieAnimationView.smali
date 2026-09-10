.class public final Lcom/snaptube/premium/user/me/view/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/user/me/view/LottieAnimationView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/xhb;",
        "f",
        "onDetachedFromWindow",
        "()V",
        "",
        "throwable",
        "e",
        "(Ljava/lang/Throwable;)V",
        "h",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "b",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "lottieDrawable",
        "c",
        "I",
        "drawableRes",
        "d",
        "lottiePadding",
        "iconPadding",
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
.field public final b:Lcom/airbnb/lottie/LottieDrawable;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p3}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p3, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/user/me/view/LottieAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/user/me/view/LottieAnimationView;Lo/zz5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->g(Lcom/snaptube/premium/user/me/view/LottieAnimationView;Lo/zz5;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->LottieAnimationView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "obtainStyledAttributes(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->c:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->e:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/i06;->s(Landroid/content/Context;I)Lo/j16;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lo/tz5;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lo/tz5;-><init>(Lcom/snaptube/premium/user/me/view/LottieAnimationView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lo/vz5;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lo/vz5;-><init>(Lcom/snaptube/premium/user/me/view/LottieAnimationView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final g(Lcom/snaptube/premium/user/me/view/LottieAnimationView;Lo/zz5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->E0(Lo/zz5;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LottieException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->w()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/user/me/view/LottieAnimationView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
