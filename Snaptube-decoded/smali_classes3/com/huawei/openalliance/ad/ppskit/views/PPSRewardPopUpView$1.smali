.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/abt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/abt;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abt;->c()V

    :cond_0
    return-void
.end method
