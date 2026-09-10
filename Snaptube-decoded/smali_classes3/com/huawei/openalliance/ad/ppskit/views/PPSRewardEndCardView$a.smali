.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
