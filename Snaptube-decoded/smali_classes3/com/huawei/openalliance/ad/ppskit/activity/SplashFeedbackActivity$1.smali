.class Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "h5Server"

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    const-string v2, "haid_h5_content_server"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SplashFeedbackActivity"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "grs url return null or empty, use local defalut url."

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cch5/pps-jssdk/h5-splashfeedback/index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "url= %s"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;)Lcom/huawei/openalliance/ad/ppskit/abj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/abj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "url is null"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity$1;->b:Lcom/huawei/openalliance/ad/ppskit/activity/SplashFeedbackActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_0
    return-void
.end method
