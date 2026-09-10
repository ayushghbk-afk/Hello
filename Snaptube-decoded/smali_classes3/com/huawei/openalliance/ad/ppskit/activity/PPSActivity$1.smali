.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/constant/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
