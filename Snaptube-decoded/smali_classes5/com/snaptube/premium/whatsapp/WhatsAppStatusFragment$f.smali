.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->H5(Lo/p0c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Landroid/widget/ImageView;IIIILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->h:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->g:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->c:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget v3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->d:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    int-to-float v1, v3

    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-int v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->e:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    int-to-float v1, v3

    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-int v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v2, v1, p1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-ltz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->g:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$f;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
