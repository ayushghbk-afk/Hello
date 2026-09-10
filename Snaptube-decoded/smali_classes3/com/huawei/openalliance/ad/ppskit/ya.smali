.class public Lcom/huawei/openalliance/ad/ppskit/ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/openalliance/ad/ppskit/constant/he;",
            "Lcom/huawei/openalliance/ad/ppskit/xu;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/openalliance/ad/ppskit/constant/he;",
            "Lcom/huawei/openalliance/ad/ppskit/xs;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/openalliance/ad/ppskit/constant/he;",
            "Lcom/huawei/openalliance/ad/ppskit/xt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/he;->b:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->b:Ljava/util/Map;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/constant/he;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/yb;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/yb;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->b:Ljava/util/Map;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/yc;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/yc;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->c:Ljava/util/Map;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xv;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/xv;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->c:Ljava/util/Map;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xw;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/xw;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->d:Ljava/util/Map;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/xx;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/xx;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->d:Ljava/util/Map;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/xy;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/xy;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/constant/he;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    return-object v0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/constant/he;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    return-void
.end method

.method public static b()Lcom/huawei/openalliance/ad/ppskit/xu;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ya;->b:Ljava/util/Map;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/xu;

    return-object v0
.end method

.method public static c()Lcom/huawei/openalliance/ad/ppskit/xt;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ya;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/xt;

    return-object v0
.end method

.method public static d()Lcom/huawei/openalliance/ad/ppskit/xs;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ya;->c:Ljava/util/Map;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ya;->a:Lcom/huawei/openalliance/ad/ppskit/constant/he;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/xs;

    return-object v0
.end method
