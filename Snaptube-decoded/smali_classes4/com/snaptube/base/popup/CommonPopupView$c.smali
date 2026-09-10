.class public Lcom/snaptube/base/popup/CommonPopupView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$c;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$c;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->c(Lcom/snaptube/base/popup/CommonPopupView;)Landroid/view/View$OnKeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/base/popup/CommonPopupView$c;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->c(Lcom/snaptube/base/popup/CommonPopupView;)Landroid/view/View$OnKeyListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/base/popup/CommonPopupView$c;->b:Lcom/snaptube/base/popup/CommonPopupView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/base/popup/CommonPopupView;->s()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method
