.class public Lcom/huawei/openalliance/ad/ppskit/handlers/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lj;


# static fields
.field private static final a:Ljava/lang/String; = "hiad_slot_cfg_"

.field private static final b:Ljava/lang/String; = "recommendEnabled"

.field private static final c:Ljava/lang/String; = "recommendPath"

.field private static final d:Ljava/lang/String; = "resultAdReqType"

.field private static final e:Ljava/lang/String; = "updateStyleFcFlag"

.field private static final f:[B

.field private static h:Lcom/huawei/openalliance/ad/ppskit/lj;


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->g:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lj;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->h:Lcom/huawei/openalliance/ad/ppskit/lj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/an;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->h:Lcom/huawei/openalliance/ad/ppskit/lj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->h:Lcom/huawei/openalliance/ad/ppskit/lj;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hiad_slot_cfg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "deAdRecmdEbl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fsdkDeRcmdWay"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "clickValidCtrl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "recommendEnabled"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "recommendPath"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "resultAdReqType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "updateStyleFcFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "recommendEnabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "clickValidCtrl"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "resultAdReqType"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/an;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "updateStyleFcFlag"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
