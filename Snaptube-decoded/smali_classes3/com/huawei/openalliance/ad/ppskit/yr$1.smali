.class Lcom/huawei/openalliance/ad/ppskit/yr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yr;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/yr;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yr;Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->d:Lcom/huawei/openalliance/ad/ppskit/yr;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->b:J

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->d:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yr;->a(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lq;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/UserCloseRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->d:Lcom/huawei/openalliance/ad/ppskit/yr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yr;->a(Lcom/huawei/openalliance/ad/ppskit/yr;)Lcom/huawei/openalliance/ad/ppskit/lq;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->b:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lq;->a(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->d:Lcom/huawei/openalliance/ad/ppskit/yr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yr$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yr;->a(Lcom/huawei/openalliance/ad/ppskit/yr;Ljava/lang/String;)V

    return-void
.end method
