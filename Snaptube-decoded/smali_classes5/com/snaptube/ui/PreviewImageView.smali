.class public final Lcom/snaptube/ui/PreviewImageView;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ui/PreviewImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/ui/PreviewImageView;",
        "Lit/sephiroth/android/library/imagezoom/ImageViewTouch;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "direction",
        "",
        "canScrollHorizontally",
        "(I)Z",
        "M",
        "O",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/snaptube/ui/PreviewImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ui/PreviewImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ui/PreviewImageView$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ui/PreviewImageView;->O:Lcom/snaptube/ui/PreviewImageView$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ui/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ui/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/ui/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public M(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-gez p1, :cond_3

    .line 21
    .line 22
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    int-to-float v0, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v4

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    cmpg-float v1, p1, v1

    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    int-to-float v0, v0

    .line 55
    sub-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p1, p1, v4

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_5
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ui/PreviewImageView;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
