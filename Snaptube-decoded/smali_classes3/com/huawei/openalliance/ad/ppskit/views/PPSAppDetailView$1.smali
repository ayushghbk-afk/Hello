.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d()V

    return v0
.end method
