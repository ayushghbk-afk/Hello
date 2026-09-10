.class Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/al;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;->a:Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)Lcom/huawei/openalliance/ad/ppskit/ty;

    move-result-object p1

    const-string v0, "0"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;->a:Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    return-void
.end method
