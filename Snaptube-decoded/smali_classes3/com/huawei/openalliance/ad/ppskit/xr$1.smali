.class Lcom/huawei/openalliance/ad/ppskit/xr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;JLjava/util/ArrayList;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/xr;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->e:Lcom/huawei/openalliance/ad/ppskit/xr;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->c:J

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->e:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->e:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->c:J

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->e:Lcom/huawei/openalliance/ad/ppskit/xr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;)Lcom/huawei/openalliance/ad/ppskit/handlers/at;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aV()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aX()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/at;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V

    const-string v0, "NativeAdParser3"

    const-string v1, "directCacheVideo success"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
