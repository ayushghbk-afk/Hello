.class public Lcom/snaptube/premium/views/CommonPopupView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/CommonPopupView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/CommonPopupView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/CommonPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/views/CommonPopupView;->e(Lcom/snaptube/premium/views/CommonPopupView;)Lcom/snaptube/premium/views/CommonPopupView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/views/CommonPopupView;->e(Lcom/snaptube/premium/views/CommonPopupView;)Lcom/snaptube/premium/views/CommonPopupView$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/premium/views/CommonPopupView;->d(Lcom/snaptube/premium/views/CommonPopupView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/snaptube/premium/views/CommonPopupView$e;->q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/premium/views/CommonPopupView;->d(Lcom/snaptube/premium/views/CommonPopupView;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 33
    .line 34
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->BLANK_BACKGROUND:Lcom/snaptube/premium/log/model/DismissReason;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/CommonPopupView;->setDismissReason(Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/premium/views/CommonPopupView$b;->b:Lcom/snaptube/premium/views/CommonPopupView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
