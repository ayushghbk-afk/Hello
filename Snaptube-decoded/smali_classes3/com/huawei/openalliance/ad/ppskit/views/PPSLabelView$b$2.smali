.class Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setTextWhenImgLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
