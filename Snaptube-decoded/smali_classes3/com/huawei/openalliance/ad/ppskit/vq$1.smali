.class Lcom/huawei/openalliance/ad/ppskit/vq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vq;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->c:J

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;)Lcom/huawei/openalliance/ad/ppskit/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$1;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string v0, "NativeAdProcessor"

    const-string v1, "directCacheVideo success"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
