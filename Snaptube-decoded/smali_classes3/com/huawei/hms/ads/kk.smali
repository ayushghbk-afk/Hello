.class public Lcom/huawei/hms/ads/kk;
.super Lcom/huawei/hms/ads/kn;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "OuterWebAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kn;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/utils/g;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method


# virtual methods
.method public Code()Z
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/je;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/an;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "handle outer browser action"

    const-string v2, "OuterWebAction"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    new-instance v3, Lcom/huawei/hms/ads/ks$a;

    invoke-direct {v3}, Lcom/huawei/hms/ads/ks$a;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/ads/ks$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/ks$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/hms/ads/ks$a;->Code(Landroid/content/Intent;)Lcom/huawei/hms/ads/ks$a;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ks$a;->Code()Lcom/huawei/hms/ads/ks;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/je;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "handleUri, use default browser"

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/kk;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v4, "can not find default browser"

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_5

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "web"

    invoke-virtual {p0, v4}, Lcom/huawei/hms/ads/kn;->Code(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lcom/huawei/openalliance/ad/utils/g;->Code(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/ads/ks;)V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    const-string v4, "activity not found"

    :goto_1
    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    const-string v4, "can not get package manager"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "handle uri exception: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kn;->I:Landroid/content/Context;

    const-string v1, "activity not found exception"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;Ljava/lang/String;)V

    const-string v0, "fail to open uri"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kn;->I()Z

    move-result v0

    return v0

    :cond_7
    :goto_4
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
