.class Lcom/huawei/openalliance/ad/ppskit/wx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/wx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->d:Lcom/huawei/openalliance/ad/ppskit/wx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->d:Lcom/huawei/openalliance/ad/ppskit/wx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wx$1;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Lcom/huawei/openalliance/ad/ppskit/wx;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method
