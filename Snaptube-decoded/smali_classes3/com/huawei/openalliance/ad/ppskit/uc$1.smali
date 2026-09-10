.class Lcom/huawei/openalliance/ad/ppskit/uc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/uc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uc;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc$1;->a:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uc$1;->a:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->a(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "RewardAdPresenter"

    const-string v6, "online stream error, cache file:%s"

    invoke-static {v2, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jm;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result v9

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->j()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uc$1;->a:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->b(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uc$1;->a:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->c(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/huawei/openalliance/ad/ppskit/jm;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;IZ)V

    const-string v1, "insre"

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/jm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uc$1;->a:Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uc;->d(Lcom/huawei/openalliance/ad/ppskit/uc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jm;)Lcom/huawei/openalliance/ad/ppskit/jp;

    return-void
.end method
