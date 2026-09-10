.class Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;->a:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Ljava/lang/String;J)V

    return-void
.end method
