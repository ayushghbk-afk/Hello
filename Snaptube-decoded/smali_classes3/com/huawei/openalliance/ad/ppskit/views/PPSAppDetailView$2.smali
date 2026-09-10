.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSAppDetailView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;)V

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I

    move-result v4

    invoke-static {v2, v3, p1, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IIIII)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    const-string v2, "touch up download area x=%d, y=%d"

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(IILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)I

    :cond_4
    :goto_0
    return v1
.end method
