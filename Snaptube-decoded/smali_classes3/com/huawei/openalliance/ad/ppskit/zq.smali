.class public Lcom/huawei/openalliance/ad/ppskit/zq;
.super Lcom/huawei/openalliance/ad/ppskit/zz;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "HarmonyAppAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    const/4 v0, 0x1

    const-string v1, "HarmonyAppAction"

    :try_start_0
    const-string v2, "handle harmony app action"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/aad$a;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/aad$a;->a()Lcom/huawei/openalliance/ad/ppskit/aad;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v5, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "harmonyApp"

    if-eqz v2, :cond_1

    :try_start_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v4, "intentSuccess"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v8, "intentFail"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7, v8, v9, v2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    return v0

    :cond_5
    const-string v2, "parameters occur error"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "handle uri exception: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0
.end method
