.class Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/kh;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kh;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ConfigSp"

    const-string v1, "asyncServerUrl, grs return null or empty"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/kh;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f:[B

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v4, v4, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
