.class public Lcom/huawei/openalliance/ad/ppskit/mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkedLandVideoViewAdapter"

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

.field private e:Lcom/huawei/openalliance/ad/ppskit/nb;

.field private f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

.field private g:Lcom/huawei/openalliance/ad/ppskit/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mz$1;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/mz$1;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/mz;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mz$2;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/mz$2;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/mz;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nb;Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->e:Lcom/huawei/openalliance/ad/ppskit/nb;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->setPlayModeChangeListener(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->e:Lcom/huawei/openalliance/ad/ppskit/nb;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nb;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->e:Lcom/huawei/openalliance/ad/ppskit/nb;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/nb;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mz;->e()V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    const-string v0, "LinkedLandVideoViewAdapter"

    const-string v1, "destroy adapter"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pr;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->c()V

    :cond_0
    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/pr;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mz;->g:Lcom/huawei/openalliance/ad/ppskit/pr;

    return-object v0
.end method
