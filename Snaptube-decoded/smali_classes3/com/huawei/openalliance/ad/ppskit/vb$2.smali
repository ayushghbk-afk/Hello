.class Lcom/huawei/openalliance/ad/ppskit/vb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vb;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vb;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vb;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb$2;->b:Lcom/huawei/openalliance/ad/ppskit/vb;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vb$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vb$2;->b:Lcom/huawei/openalliance/ad/ppskit/vb;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/vb;->a:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vb$2;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method
