.class Lcom/huawei/openalliance/ad/ppskit/vd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/vd$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vd;Lcom/huawei/openalliance/ad/ppskit/vd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vd$1;->b:Lcom/huawei/openalliance/ad/ppskit/vd;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vd$1;->a:Lcom/huawei/openalliance/ad/ppskit/vd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd$1;->b:Lcom/huawei/openalliance/ad/ppskit/vd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd$1;->a:Lcom/huawei/openalliance/ad/ppskit/vd$a;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/vd;Lcom/huawei/openalliance/ad/ppskit/vd$a;)V

    const-string v0, "ConsentConfirmProcessor"

    const-string v1, "report oaid and location switch consent cache in persistent success"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
