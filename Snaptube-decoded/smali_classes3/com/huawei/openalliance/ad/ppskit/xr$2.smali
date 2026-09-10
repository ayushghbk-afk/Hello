.class Lcom/huawei/openalliance/ad/ppskit/xr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/xr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/xr;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->f:Lcom/huawei/openalliance/ad/ppskit/xr;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->c:J

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->f:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->f:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->c:J

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;JLcom/huawei/openalliance/ad/ppskit/vq$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->f:Lcom/huawei/openalliance/ad/ppskit/xr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/xr$2;->d:Lcom/huawei/openalliance/ad/ppskit/vq$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/xr;->a(Lcom/huawei/openalliance/ad/ppskit/xr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    :cond_0
    return-void
.end method
