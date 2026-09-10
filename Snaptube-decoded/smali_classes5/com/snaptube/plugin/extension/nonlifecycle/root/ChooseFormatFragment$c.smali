.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->b(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    return-void
.end method

.method public static final b(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/views/CommonPopupView;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setMeasureAutoScroll(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setSmoothScrollDuration(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->p3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lo/r21;->h:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$c;->c:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 56
    .line 57
    new-instance v2, Lo/h21;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lo/h21;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
