.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->P5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$c;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$c;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->C5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
