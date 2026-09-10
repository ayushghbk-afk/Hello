.class public Lcom/huawei/openalliance/ad/ppskit/acd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acd;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acd;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->t()V

    return-void
.end method
