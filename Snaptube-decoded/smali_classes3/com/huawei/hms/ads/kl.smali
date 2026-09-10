.class public Lcom/huawei/hms/ads/kl;
.super Lcom/huawei/hms/ads/kn;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "OuterWebCCTAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kn;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/je;->Code(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/an;->Z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "OuterWebCCTAction"

    const-string v4, "handleUri by cct, pkgName is : %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_1

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/kp;->Code()Lcom/huawei/hms/ads/kp;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-virtual {v3, v5, v4, v1}, Lcom/huawei/hms/ads/kp;->Code(Landroid/content/Context;Landroid/net/Uri;Z)V

    const-string v3, "web"

    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/kn;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "handle uri exception: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "fail to open uri by cct"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kn;->I()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kn;->I()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kn;->Code(Ljava/lang/String;)V

    return-void
.end method
