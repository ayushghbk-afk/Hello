.class public Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ServerConfig"

.field private static volatile b:Ljava/lang/String; = "hms"

.field private static volatile c:Ljava/lang/String;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hms"

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hms"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.cloud.pps.kit"

    return-object v0

    :cond_0
    const-string v0, "com.huawei.cloud.pps"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGrsAppName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static setRouterCountryCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c:Ljava/lang/String;

    return-void
.end method
