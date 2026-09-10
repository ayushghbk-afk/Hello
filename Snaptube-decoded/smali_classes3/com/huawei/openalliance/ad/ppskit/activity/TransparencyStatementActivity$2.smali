.class Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
