.class public Lcom/snaptube/mixed_list/view/AnimShareLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/view/AnimShareLayout$ShowType;
    }
.end annotation


# static fields
.field public static p:I = -0x1


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Landroid/view/ViewGroup$LayoutParams;

.field public o:Lcom/snaptube/mixed_list/view/AnimShareView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/mixed_list/view/AnimShareLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->d:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/mixed_list/view/AnimShareLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/mixed_list/view/AnimShareLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->d:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l(Z)V

    return-void
.end method


# virtual methods
.method public getParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getShareAnimLastShowTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lo/c12;->h(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/GlobalConfig;->setShareAnimLastShowTime(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->getParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->g:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->f:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->o:Lcom/snaptube/mixed_list/view/AnimShareView;

    .line 20
    .line 21
    iget v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/snaptube/mixed_list/view/AnimShareView;->b(ZFLandroid/graphics/RectF;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j:Z

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/mixed_list/view/AnimShareLayout$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout$b;-><init>(Lcom/snaptube/mixed_list/view/AnimShareLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->r(Landroid/animation/Animator$AnimatorListener;[F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$layout;->view_anim_share:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/snaptube/mixed_list/R$id;->tv_share:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_share:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/snaptube/mixed_list/R$id;->share_view:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snaptube/mixed_list/view/AnimShareView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->o:Lcom/snaptube/mixed_list/view/AnimShareView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->f:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e:I

    .line 77
    .line 78
    iget v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->f:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->h:F

    .line 84
    .line 85
    int-to-float p1, v1

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i:F

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->g:Landroid/graphics/RectF;

    .line 97
    .line 98
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    sget v0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sput v3, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sput v2, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p:I

    .line 22
    .line 23
    :cond_2
    :goto_0
    sget v0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_3
    return v2
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(JJ)V
    .locals 1

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const-wide/16 p1, 0x2710

    .line 3
    .line 4
    cmp-long v0, p3, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sput p1, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->m:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->getParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e:I

    .line 27
    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_share:I

    .line 39
    .line 40
    sget v2, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final varargs r(Landroid/animation/Animator$AnimatorListener;[F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->h:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->getParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/snaptube/mixed_list/view/AnimShareLayout$c;-><init>(Lcom/snaptube/mixed_list/view/AnimShareLayout;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout;->k:Z

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;-><init>(Lcom/snaptube/mixed_list/view/AnimShareLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->r(Landroid/animation/Animator$AnimatorListener;[F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method
