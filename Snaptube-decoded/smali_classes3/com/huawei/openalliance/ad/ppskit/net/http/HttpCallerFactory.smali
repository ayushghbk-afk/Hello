.class abstract Lcom/huawei/openalliance/ad/ppskit/net/http/HttpCallerFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpCallerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/net/http/g;
    .locals 3

    .line 1
    const-string v0, "HttpCallerFactory"

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "create OkHttpCaller"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOkHttpCaller Exception:"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOkHttpCaller RuntimeException:"

    goto :goto_1

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/net/http/g;
    .locals 2

    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/i;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpCallerFactory;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "HttpCallerFactory"

    const-string v0, "create HttpUrlConnectionCaller"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/net/http/f;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    return-object v0
.end method
