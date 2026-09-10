.class Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->b:Ljava/lang/String;

    const-string v4, "complainH5Server"

    invoke-interface {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "AdComplainActivity"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "grs url return null or empty, use local defalut url."

    invoke-static {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/ps;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v4, "fullUrl= %s"

    invoke-static {v5, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v5, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;)Lcom/huawei/openalliance/ad/ppskit/abj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "url is empty"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity$1;->c:Lcom/huawei/openalliance/ad/ppskit/activity/AdComplainActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_0
    return-void
.end method
