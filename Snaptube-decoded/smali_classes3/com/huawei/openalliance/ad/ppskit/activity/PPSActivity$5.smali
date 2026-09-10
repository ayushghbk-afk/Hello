.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->m(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->l(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
