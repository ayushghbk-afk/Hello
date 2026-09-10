.class public Lcom/huawei/openalliance/ad/ppskit/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "DeviceManager"

.field private static final b:Ljava/lang/String; = "02"

.field private static c:Ljava/lang/String; = null

.field private static d:I = 0x3

.field private static volatile e:Lcom/huawei/openalliance/ad/ppskit/ai;

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/r;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/r;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/r;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/r;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ad;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/r;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aa;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/z;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ah;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/r;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    return-object p0
.end method

.method public static a()Z
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    const-string v5, "DeviceManager"

    if-eqz v4, :cond_1

    const-string v4, "channel:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v5, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "isDroi:%s"

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 1

    .line 3
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const/16 v0, 0xb

    if-gt p0, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "^[a-zA-Z0-9,]+$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "msc.config.package_name_ver"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    :try_start_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/ak;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v4, "EMUI_SDK_INT"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v2

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHuaweiPhone Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DeviceManager"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :goto_5
    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Z)V

    :goto_6
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i(Z)V

    move p0, v3

    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "HONOR"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_1

    sget p0, Lcom/hihonor/android/os/Build$VERSION;->MAGIC_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    if-lt p0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move p0, v3

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHonor6UpPhone Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DeviceManager"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->j(Z)V

    :goto_3
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "Huanglong"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Minrray"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hivendor"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->k(Landroid/content/Context;)V

    sget v1, Lcom/huawei/openalliance/ad/ppskit/r;->d:I

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/r;->a(ILjava/lang/String;)Z

    move-result v1

    const-string v3, "DeviceManager"

    if-eqz v1, :cond_1

    const-string v0, "partnerRule out of range"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/r;->c:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sget v6, Lcom/huawei/openalliance/ad/ppskit/r;->d:I

    if-eq v5, v6, :cond_2

    const-string v4, "The partnerList format is incorrect, %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lcom/huawei/openalliance/ad/ppskit/r;->d:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->l(Landroid/content/Context;)V

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->m(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/r$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/r$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/lk;->cy(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/huawei/openalliance/ad/ppskit/r;->d:I

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/lk;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/r;->c:Ljava/lang/String;

    sget p0, Lcom/huawei/openalliance/ad/ppskit/r;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/r;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "DeviceManager"

    const-string v1, "get partner config, partnerRule: %s, partnerList: %s"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
