.class Lcom/huawei/openalliance/ad/ppskit/vq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/vq;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->c:J

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    move-result-object v7

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->c:J

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->e:Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vq$2;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Lcom/huawei/openalliance/ad/ppskit/vq;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
