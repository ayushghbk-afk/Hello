.class Lcom/huawei/openalliance/ad/ppskit/aap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

.field final synthetic b:J

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/aap;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->c:Lcom/huawei/openalliance/ad/ppskit/aap;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->c:Lcom/huawei/openalliance/ad/ppskit/aap;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;J)V

    return-void
.end method
