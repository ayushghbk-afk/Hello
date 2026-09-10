.class Lcom/huawei/openalliance/ad/ppskit/ja$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ja;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ja;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Lcom/huawei/openalliance/ad/ppskit/ja;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ja;->b(Lcom/huawei/openalliance/ad/ppskit/ja;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/ja;->c(Lcom/huawei/openalliance/ad/ppskit/ja;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/ja;->d(Lcom/huawei/openalliance/ad/ppskit/ja;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    const-string v7, "FileDiskCache"

    const-string v8, "cacheType: %s current used size: %s maxSize: %s"

    invoke-static {v7, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/ja;->d(Lcom/huawei/openalliance/ad/ppskit/ja;)J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_1

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v8, v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Lcom/huawei/openalliance/ad/ppskit/ja;JLjava/util/Set;)V

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/ja;->e(Lcom/huawei/openalliance/ad/ppskit/ja;)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/ja;->c(Lcom/huawei/openalliance/ad/ppskit/ja;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/iz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/ja;->f(Lcom/huawei/openalliance/ad/ppskit/ja;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    const-string v0, "cacheType: %s current used num: %s maxNum: %s"

    invoke-static {v7, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ja;->f(Lcom/huawei/openalliance/ad/ppskit/ja;)I

    move-result v0

    if-le v5, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja$2;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    invoke-static {v0, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Lcom/huawei/openalliance/ad/ppskit/ja;ILjava/util/Set;)V

    :cond_2
    return-void
.end method
