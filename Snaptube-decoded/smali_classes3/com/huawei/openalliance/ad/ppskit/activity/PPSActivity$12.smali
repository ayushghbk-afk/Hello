.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->d:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->c:Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->d:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->c:Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    return-object v0
.end method
