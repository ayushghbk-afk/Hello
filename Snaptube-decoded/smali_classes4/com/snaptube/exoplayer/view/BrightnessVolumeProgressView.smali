.class public final Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "progress",
        "Lo/xhb;",
        "setProgress",
        "(I)V",
        "iconRes",
        "setIcon",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lo/r2c;",
        "b",
        "Lo/wk5;",
        "getBinding",
        "()Lo/r2c;",
        "binding",
        "exoplayer_release"
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


# direct methods
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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/mp0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/mp0;-><init>(Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->b:Lo/wk5;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lo/r2c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/r2c;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/snaptube/exoplayer/R$styleable;->BrightnessVolumeProgressView:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/snaptube/exoplayer/R$styleable;->BrightnessVolumeProgressView_android_icon:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget p2, Lcom/snaptube/exoplayer/R$styleable;->BrightnessVolumeProgressView_android_progress:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;)Lo/r2c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->b(Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;)Lo/r2c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;)Lo/r2c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/r2c;->a(Landroid/view/View;)Lo/r2c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()Lo/r2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/r2c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->getBinding()Lo/r2c;

    move-result-object v0

    iget-object v0, v0, Lo/r2c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->getBinding()Lo/r2c;

    move-result-object v0

    iget-object v0, v0, Lo/r2c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->getBinding()Lo/r2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/r2c;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
