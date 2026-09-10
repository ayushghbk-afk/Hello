.class public Lcom/huawei/openalliance/ad/ppskit/utils/ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MIdentifierManager"

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->g:Ljava/lang/Object;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    const-string v4, "getUDID"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->e:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    const-string v4, "getOAID"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->d:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    const-string v4, "getVAID"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->f:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    const-string v4, "getAAID"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "MIdentifierManager"

    const-string v2, "reflect exception, %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->e:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "MIdentifierManager"

    const-string v0, "invoke exception, %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->d:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->f:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ca;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
