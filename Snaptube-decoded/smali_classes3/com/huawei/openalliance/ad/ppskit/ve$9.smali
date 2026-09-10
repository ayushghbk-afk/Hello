.class Lcom/huawei/openalliance/ad/ppskit/ve$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ve;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/ve;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->c:Lcom/huawei/openalliance/ad/ppskit/ve;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->c:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$9;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
