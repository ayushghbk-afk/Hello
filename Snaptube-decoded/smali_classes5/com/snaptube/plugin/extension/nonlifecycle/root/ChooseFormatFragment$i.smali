.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->k3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lo/r21;->j:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    .line 24
    .line 25
    const-string v0, "scrollView"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/r21;->e:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 49
    .line 50
    const-string v0, "downloadButton"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->I3()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->m3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lo/r21;->h:Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView;->o()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->n3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->V()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
