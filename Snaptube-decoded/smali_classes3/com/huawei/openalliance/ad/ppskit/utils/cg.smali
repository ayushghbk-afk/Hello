.class public Lcom/huawei/openalliance/ad/ppskit/utils/cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "mutiCardFactory"

.field private static b:B


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

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cf;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b(Landroid/content/Context;)Z

    sget-byte v0, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/utils/cj;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cj;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a()Z
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "mutiCardFactory"

    :try_start_0
    const-string v3, "com.mediatek.common.featureoption.FeatureOption"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "MTK_GEMINI_SUPPORT"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v3, "MTK NoClassDefFoundError"

    :goto_0
    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v3, "cannot find ext mtkapi"

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "isMtkGeminiSupport %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    sget-byte v0, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-byte v1, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b:B

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sput-byte v2, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b:B

    goto :goto_0

    :cond_2
    sput-byte v3, Lcom/huawei/openalliance/ad/ppskit/utils/cg;->b:B

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cf;

    move-result-object p0

    instance-of p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ch;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ch;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ci;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "isMultiSimEnabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "mutiCardFactory"

    const-string v1, "isHwGeminiSupport1 %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
