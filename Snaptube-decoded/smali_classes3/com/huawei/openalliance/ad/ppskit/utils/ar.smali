.class public Lcom/huawei/openalliance/ad/ppskit/utils/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "ExSplashUtil"

.field private static final c:I = 0x1

.field private static final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "ExSplashUtil"

    if-eqz v1, :cond_0

    const-string p0, "exsplash list is null"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ad(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splash mode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const/4 v4, 0x4

    if-eq v4, v3, :cond_2

    const/4 v4, 0x5

    if-ne v4, v3, :cond_1

    :cond_2
    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 2
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "notify %s to %s"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "ExSplashUtil"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->aq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exsplash_unique_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    const-string v1, "com.huawei.hms.ads.EXSPLASH_DISMISS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    invoke-interface {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "com.huawei.hms.ads.EXSPLASH_AD_LOADED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->i(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->i(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)Z
    .locals 9

    .line 4
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ExSplashUtil"

    if-eqz v1, :cond_1

    const-string p0, "enable screen read, isAvailable call false"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->b()I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->c(I)V

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->d(I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;

    move-object v3, v0

    move-object v5, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/utils/ar$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/o;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isAvailable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "needBlock appPkgName %s, sourcePkg %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const-string v4, "ExSplashUtil"

    invoke-static {v4, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    return v2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/hz;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/hz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ib;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ib;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Lcom/huawei/openalliance/ad/ppskit/ia;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->ab()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache exsplash mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExSplashUtil"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->E(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ExSplashUtil"

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there is no adid for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;-><init>()V

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    invoke-direct {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;-><init>()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->e(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    invoke-interface {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->an(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->az(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eq v10, v8, :cond_1

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/constant/au;->b:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a:Lcom/huawei/openalliance/ad/ppskit/constant/au;

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a()I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/constant/au;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    if-eqz v9, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-direct {v4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->h(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->b(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->c(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->d(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions$Builder;->a()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(Z)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ae(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v9, v10, v1

    const-string v0, "linkedSupport %s, linkedEnable %s"

    invoke-static {v5, v0, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    :cond_3
    invoke-interface {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ai(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aj(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->a(I)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam$Builder;->n()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    move-result-object p0

    return-object p0
.end method
