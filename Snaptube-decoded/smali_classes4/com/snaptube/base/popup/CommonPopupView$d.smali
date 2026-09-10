.class public Lcom/snaptube/base/popup/CommonPopupView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/base/popup/CommonPopupView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/base/popup/CommonPopupView;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/popup/CommonPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->f(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$d;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->f(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/snaptube/base/popup/CommonPopupView$f;->onDismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
