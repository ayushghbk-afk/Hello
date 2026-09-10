.class Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "onProgressChanged %s"

    invoke-static {p1, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z

    return-void
.end method
