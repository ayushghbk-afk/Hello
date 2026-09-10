.class public Lcom/huawei/openalliance/ad/ppskit/net/http/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field private static final a:Ljava/lang/String; = "OkHttpDNS"

.field private static final b:Lokhttp3/Dns;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/j;->b:Lokhttp3/Dns;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/j;->c:Z

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OkHttpDNS"

    const-string v2, "lookup for :%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/j;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ax;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/j;->b:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
