.class public Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public E:[I

.field public z:Lo/ud3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->C:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->C:[I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 8
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->C:[I

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->E:[I

    return-void
.end method


# virtual methods
.method public k0(II[I[I)Z
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    iget-object v0, v8, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    aget v11, v9, v10

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    aget v13, v9, v12

    .line 16
    .line 17
    iget-object v0, v8, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v4, p1

    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, Lo/ud3;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    aget v0, v9, v10

    .line 35
    .line 36
    sub-int/2addr v0, v11

    .line 37
    aput v0, v9, v10

    .line 38
    .line 39
    aget v0, v9, v12

    .line 40
    .line 41
    sub-int/2addr v0, v13

    .line 42
    aput v0, v9, v12

    .line 43
    .line 44
    aget v0, p3, v10

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    aget v0, p3, v12

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v10, 0x1

    .line 53
    :cond_1
    return v10
.end method

.method public l0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p0}, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->n0(Landroid/view/View;)Lo/ud3;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p0

    .line 13
    move v5, p1

    .line 14
    invoke-interface/range {v0 .. v6}, Lo/ud3;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v7, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v1, p0, v0}, Lo/ud3;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(Landroid/view/View;)Lo/ud3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f0900d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lo/ud3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lo/ud3;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->z:Lo/ud3;

    .line 30
    .line 31
    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->A:F

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->B:F

    .line 27
    .line 28
    sub-float/2addr v3, v1

    .line 29
    float-to-int v3, v3

    .line 30
    iget-object v5, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->C:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v6, v5, v6

    .line 34
    .line 35
    aput v6, v5, v4

    .line 36
    .line 37
    iget-object v7, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->E:[I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v5, v7}, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->k0(II[I[I)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->E:[I

    .line 43
    .line 44
    aget v3, v2, v6

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->A:F

    .line 49
    .line 50
    aget v0, v2, v4

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->B:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->m0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->A:F

    .line 62
    .line 63
    iput v1, p0, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->B:F

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/views/playback/VideoPlaylistHeadPanel;->l0(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
