.class Lcom/huawei/openalliance/ad/ppskit/jn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/jp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/jn;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jn;Lcom/huawei/openalliance/ad/ppskit/jp;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->d:Lcom/huawei/openalliance/ad/ppskit/jn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->a:Lcom/huawei/openalliance/ad/ppskit/jp;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->d:Lcom/huawei/openalliance/ad/ppskit/jn;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Lcom/huawei/openalliance/ad/ppskit/jn;)Lcom/huawei/openalliance/ad/ppskit/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->a:Lcom/huawei/openalliance/ad/ppskit/jp;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/jn$1;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ar;->a(Lcom/huawei/openalliance/ad/ppskit/jp;Ljava/lang/String;J)V

    return-void
.end method
