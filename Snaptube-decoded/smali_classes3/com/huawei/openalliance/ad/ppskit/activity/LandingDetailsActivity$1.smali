.class Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->h()V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->f:Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->f:Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->d:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->e:I

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    return-object v0
.end method
