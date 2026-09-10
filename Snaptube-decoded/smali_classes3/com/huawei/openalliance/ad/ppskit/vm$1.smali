.class Lcom/huawei/openalliance/ad/ppskit/vm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vm;->a(Ljava/util/ArrayList;ZLcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/vm;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vm;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->c:Lcom/huawei/openalliance/ad/ppskit/vm;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->c:Lcom/huawei/openalliance/ad/ppskit/vm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vm$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vm;->a(Lcom/huawei/openalliance/ad/ppskit/vm;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    return-void
.end method
