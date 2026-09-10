.class public Lcom/mopub/mraid/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/CloseableLayout$ClosePosition;,
        Lcom/mopub/mraid/CloseableLayout$b;,
        Lcom/mopub/mraid/CloseableLayout$c;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Lcom/mopub/mraid/CloseableLayout$b;

.field public final d:Landroid/graphics/drawable/StateListDrawable;

.field public e:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Lcom/mopub/mraid/CloseableLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/mraid/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mraid/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/mraid/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/mraid/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/mraid/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    sget-object p3, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    iput-object p3, p0, Lcom/mopub/mraid/CloseableLayout;->e:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 10
    sget-object p3, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lcom/mopub/mraid/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/mraid/Drawables;

    .line 11
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lcom/mopub/mraid/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/mraid/Drawables;

    .line 14
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/mopub/mraid/CloseableLayout;->b:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 19
    invoke-static {p2, p1}, Lo/sh2;->b(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/mraid/CloseableLayout;->f:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 20
    invoke-static {p2, p1}, Lo/sh2;->b(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/mraid/CloseableLayout;->g:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 21
    invoke-static {p2, p1}, Lo/sh2;->b(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mraid/CloseableLayout;->h:I

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mopub/mraid/CloseableLayout;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/CloseableLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mraid/CloseableLayout;->setClosePressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/CloseableLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lcom/mopub/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/mopub/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/CloseableLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mopub/mraid/CloseableLayout;->b(Lcom/mopub/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mopub/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/CloseableLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mopub/mraid/CloseableLayout;->b(Lcom/mopub/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mopub/mraid/CloseableLayout;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mopub/mraid/CloseableLayout;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mopub/mraid/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->e:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mopub/mraid/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/CloseableLayout;->d(Lcom/mopub/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, p0, Lcom/mopub/mraid/CloseableLayout;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->e:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mopub/mraid/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mopub/mraid/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/CloseableLayout;->c(Lcom/mopub/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mopub/mraid/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->c:Lcom/mopub/mraid/CloseableLayout$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mopub/mraid/CloseableLayout$b;->onClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v1, p3

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v1, p3

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/CloseableLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/mopub/mraid/CloseableLayout;->h(III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mopub/mraid/CloseableLayout;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/mopub/mraid/CloseableLayout;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/CloseableLayout;->h(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mopub/mraid/CloseableLayout;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lcom/mopub/mraid/CloseableLayout;->setClosePressed(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/CloseableLayout;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->o:Lcom/mopub/mraid/CloseableLayout$c;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/mopub/mraid/CloseableLayout$c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, p0, v1}, Lcom/mopub/mraid/CloseableLayout$c;-><init>(Lcom/mopub/mraid/CloseableLayout;Lcom/mopub/mraid/CloseableLayout$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->o:Lcom/mopub/mraid/CloseableLayout$c;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->o:Lcom/mopub/mraid/CloseableLayout$c;

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mopub/mraid/CloseableLayout;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/mopub/mraid/CloseableLayout;->setClosePressed(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return v0

    .line 80
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/mopub/mraid/CloseableLayout;->setClosePressed(Z)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mraid/CloseableLayout;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mraid/CloseableLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClosePosition(Lcom/mopub/mraid/CloseableLayout$ClosePosition;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->e:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mopub/mraid/CloseableLayout;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/mraid/CloseableLayout$b;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/CloseableLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/CloseableLayout;->c:Lcom/mopub/mraid/CloseableLayout$b;

    .line 2
    .line 3
    return-void
.end method
