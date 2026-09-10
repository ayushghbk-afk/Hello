.class public Lcom/snaptube/base/popup/CommonPopupView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/base/popup/CommonPopupView;->onFinishInflate()V
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
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

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
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/base/popup/CommonPopupView;->e(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/base/popup/CommonPopupView;->e(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->d(Lcom/snaptube/base/popup/CommonPopupView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/snaptube/base/popup/CommonPopupView$e;->q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/base/popup/CommonPopupView;->d(Lcom/snaptube/base/popup/CommonPopupView;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/base/popup/CommonPopupView;->g(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/base/popup/CommonPopupView;->g(Lcom/snaptube/base/popup/CommonPopupView;)Lcom/snaptube/base/popup/CommonPopupView$j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/snaptube/base/popup/CommonPopupView$j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$b;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/base/popup/CommonPopupView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
