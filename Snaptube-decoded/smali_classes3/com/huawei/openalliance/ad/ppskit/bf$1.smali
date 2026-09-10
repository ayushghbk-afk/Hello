.class final Lcom/huawei/openalliance/ad/ppskit/bf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->b:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->c:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "CmdBasePlacementReq"

    const-string v5, "download media:%s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->h()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jm;

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->d()J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->g()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MediaFile;->f()Ljava/lang/String;

    move-result-object v9

    iget v2, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->e:Ljava/lang/String;

    const/16 v15, 0x3c

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->b:Z

    const/4 v12, 0x0

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/huawei/openalliance/ad/ppskit/jm;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jm;->a(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/bf$1;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jm;)Lcom/huawei/openalliance/ad/ppskit/jp;

    return-void
.end method
