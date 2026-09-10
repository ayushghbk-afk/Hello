.class Lcom/huawei/openalliance/ad/ppskit/vz$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vz$2;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vz$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vz$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vz;->b(Lcom/huawei/openalliance/ad/ppskit/vz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v4, v4, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/vz;->c(Lcom/huawei/openalliance/ad/ppskit/vz;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "StyleProcessor"

    if-nez v4, :cond_0

    const-string v0, "copy failed"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v4, v4, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/vz;->b(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "style file pair null"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v6, v6, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->a:Ljava/lang/String;

    invoke-static {v6, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Lcom/huawei/openalliance/ad/ppskit/vz;Landroid/util/Pair;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, "check result: %s"

    invoke-static {v5, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "dsl zip not exist"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v7, v7, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/vz;->d(Lcom/huawei/openalliance/ad/ppskit/vz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dsl"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v6, v6, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v6, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vz;->a(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "unzip dsl fail"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "unzip dsl dir path: %s"

    invoke-static {v5, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "updateResult: %s"

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vz;->c(Lcom/huawei/openalliance/ad/ppskit/vz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vz;->c(Lcom/huawei/openalliance/ad/ppskit/vz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vz$2$1;->d:Lcom/huawei/openalliance/ad/ppskit/vz$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/vz$2;->a:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vz;->c(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)V

    return-void
.end method
