.class Lcom/huawei/openalliance/ad/ppskit/ve$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ve;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ve;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ve;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const-string v0, "ContentProcessor"

    const-string v1, "content : %s update DisplayCount to %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "displayCount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->b:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/ve;->e:Lcom/huawei/openalliance/ad/ppskit/ku;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$7;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    return-void
.end method
