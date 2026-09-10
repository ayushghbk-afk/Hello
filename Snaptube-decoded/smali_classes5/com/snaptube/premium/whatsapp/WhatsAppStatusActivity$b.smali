.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$b;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$b;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
