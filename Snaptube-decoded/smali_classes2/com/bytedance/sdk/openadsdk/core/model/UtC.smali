.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/UtC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;
    }
.end annotation


# static fields
.field public static final Zd:Ljava/lang/String;

.field protected static bTk:I

.field public static final lc:Ljava/lang/String;

.field public static final oA:Ljava/lang/String;


# instance fields
.field protected EW:Z

.field protected NP:Z

.field private oIF:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->phC()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v3, v5

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lo/vz2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->phC()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x3

    .line 29
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    aput-object v1, v6, v4

    .line 32
    .line 33
    aput-object v3, v6, v5

    .line 34
    .line 35
    const-string v1, "sample"

    .line 36
    .line 37
    aput-object v1, v6, v2

    .line 38
    .line 39
    invoke-static {v0, v6}, Lo/vz2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->phC()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const-string v1, "strategy"

    .line 54
    .line 55
    aput-object v1, v2, v5

    .line 56
    .line 57
    invoke-static {v0, v2}, Lo/vz2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x14a

    .line 64
    .line 65
    sput v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP:Z

    .line 12
    .line 13
    const-string v1, "is_new_playable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW:Z

    .line 20
    .line 21
    return-void
.end method

.method public static EW(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static EW(Ljava/lang/String;)J
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;
    .locals 9

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->nv()Lo/d37;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bfb()Lo/d37;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QXx()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;-><init>(Ljava/lang/String;Lo/d37;Lo/d37;III)V

    return-object v0
.end method

.method public static EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->EW()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p0

    invoke-virtual {p0}, Lo/d37;->r()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZZZZ)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p4

    invoke-virtual {p4}, Lo/d37;->N()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p0

    invoke-virtual {p0}, Lo/d37;->c()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static NP(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static NP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AJB()Lcom/bytedance/sdk/openadsdk/core/model/oA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oA;->EW()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    .line 8
    :goto_1
    const-string p1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Zd(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p0

    invoke-virtual {p0}, Lo/d37;->c()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private static bTk(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 5
    const-string v1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static lc()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fH;-><init>()V

    return-object v0
.end method

.method public static lc(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    invoke-virtual {v0}, Lo/d37;->r()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static oIF(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public abstract AJB()Lcom/bytedance/sdk/openadsdk/core/model/oA;
.end method

.method public abstract AJB(I)V
.end method

.method public abstract AJB(Ljava/lang/String;)V
.end method

.method public abstract AJB(Z)V
.end method

.method public abstract AVU()Ljava/lang/String;
.end method

.method public abstract Abv()V
.end method

.method public abstract BNu()Lorg/json/JSONObject;
.end method

.method public abstract Bp()Z
.end method

.method public abstract DF()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract DF(I)V
.end method

.method public abstract DQ()Z
.end method

.method public abstract Do()Lorg/json/JSONObject;
.end method

.method public abstract Dz()Ljava/lang/String;
.end method

.method public abstract EW(D)V
.end method

.method public abstract EW(F)V
.end method

.method public abstract EW(I)V
.end method

.method public abstract EW(II)V
.end method

.method public EW(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF:J

    return-void
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/dms/EW;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/PS;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/XiW;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/YB;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/Zd;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/dms;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/lc;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/oA;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/phC;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/rHn;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/seu;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/ypP;)V
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;)V
.end method

.method public abstract EW(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract EW(Lo/d37;)V
.end method

.method public abstract EW(Z)V
.end method

.method public EW()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ps()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Er()D
.end method

.method public abstract FEW()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Jjt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Fm()Z
.end method

.method public abstract Fs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GQq()Lcom/bytedance/sdk/openadsdk/utils/xW;
.end method

.method public abstract Gx()I
.end method

.method public abstract HYR()Z
.end method

.method public abstract Ig()Lorg/json/JSONObject;
.end method

.method public abstract JWZ()I
.end method

.method public abstract Jd()Ljava/lang/String;
.end method

.method public abstract Jjt()Lcom/bytedance/sdk/openadsdk/core/model/rHn;
.end method

.method public abstract Jjt(I)V
.end method

.method public abstract Jjt(Ljava/lang/String;)V
.end method

.method public abstract Jr()I
.end method

.method public abstract KO()I
.end method

.method public abstract KW()I
.end method

.method public abstract KW(I)V
.end method

.method public abstract Kg()Z
.end method

.method public abstract Kps()I
.end method

.method public abstract Lac()I
.end method

.method public abstract MOF()I
.end method

.method public abstract MP()I
.end method

.method public abstract MP(I)V
.end method

.method public abstract Me()I
.end method

.method public abstract MsH()I
.end method

.method public abstract MsH(I)V
.end method

.method public abstract Mw()I
.end method

.method public abstract Mw(I)V
.end method

.method public abstract Mw(Ljava/lang/String;)V
.end method

.method public abstract NG()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public NP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF:J

    return-wide v0
.end method

.method public abstract NP(D)V
.end method

.method public abstract NP(I)V
.end method

.method public abstract NP(J)V
.end method

.method public abstract NP(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)V
.end method

.method public abstract NP(Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;)V
.end method

.method public abstract NP(Lo/d37;)V
.end method

.method public abstract NP(Lorg/json/JSONObject;)V
.end method

.method public abstract NP(Z)V
.end method

.method public abstract OfG()Ljava/lang/String;
.end method

.method public abstract Oj()V
.end method

.method public abstract Opr()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;
.end method

.method public abstract PKB()Z
.end method

.method public abstract PS()I
.end method

.method public abstract PS(I)V
.end method

.method public abstract PS(Ljava/lang/String;)V
.end method

.method public abstract PVN()Ljava/lang/String;
.end method

.method public abstract PVN(I)V
.end method

.method public abstract PVN(Ljava/lang/String;)V
.end method

.method public abstract Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;
.end method

.method public abstract Prr()I
.end method

.method public abstract Ps()I
.end method

.method public abstract Ps(I)V
.end method

.method public abstract Ps(Ljava/lang/String;)V
.end method

.method public abstract QK()Ljava/lang/String;
.end method

.method public abstract QPg()Z
.end method

.method public abstract QXx()I
.end method

.method public abstract Qw()I
.end method

.method public abstract Qz()V
.end method

.method public abstract Rif()Ljava/lang/String;
.end method

.method public abstract Sp()Z
.end method

.method public abstract TTc()Z
.end method

.method public abstract TgP()Z
.end method

.method public abstract Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;
.end method

.method public abstract Uo(I)V
.end method

.method public abstract UtC()I
.end method

.method public abstract UtC(I)V
.end method

.method public abstract UtC(Ljava/lang/String;)V
.end method

.method public abstract VPP()Z
.end method

.method public abstract VS()Z
.end method

.method public abstract VdK()Ljava/lang/String;
.end method

.method public abstract WDI(I)V
.end method

.method public abstract WDI()Z
.end method

.method public abstract Wd()J
.end method

.method public abstract Wd(I)V
.end method

.method public abstract Wd(Ljava/lang/String;)V
.end method

.method public abstract Ws()I
.end method

.method public abstract XDO()I
.end method

.method public abstract XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;
.end method

.method public abstract XS()Lcom/bytedance/sdk/openadsdk/core/model/YB;
.end method

.method public abstract XiW()I
.end method

.method public abstract XiW(I)V
.end method

.method public abstract XiW(Ljava/lang/String;)V
.end method

.method public abstract Xlf()Lorg/json/JSONObject;
.end method

.method public abstract YB()Lcom/bytedance/sdk/openadsdk/core/model/Zd;
.end method

.method public abstract YB(I)V
.end method

.method public abstract YB(Ljava/lang/String;)V
.end method

.method public abstract YG()Z
.end method

.method public abstract YeO()Z
.end method

.method public abstract YoF()Z
.end method

.method public abstract Yx()Z
.end method

.method public abstract Zd(I)V
.end method

.method public abstract Zd(Lorg/json/JSONObject;)V
.end method

.method public abstract Zd(Z)V
.end method

.method public abstract Zd()Z
.end method

.method public abstract ZdT()Z
.end method

.method public abstract Zw()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;
.end method

.method public abstract aHt()Z
.end method

.method public abstract aKF()I
.end method

.method public abstract amr()Z
.end method

.method public abstract av()I
.end method

.method public abstract bG()Z
.end method

.method public abstract bTk()Ljava/lang/String;
.end method

.method public abstract bTk(I)V
.end method

.method public abstract bTk(Ljava/lang/String;)V
.end method

.method public abstract bTk(Z)V
.end method

.method public abstract bfb()Lo/d37;
.end method

.method public abstract bv()I
.end method

.method public abstract by()V
.end method

.method public abstract chG()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ck()Z
.end method

.method public abstract cl()Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;
.end method

.method public abstract dZO(I)V
.end method

.method public abstract dZO(Ljava/lang/String;)V
.end method

.method public abstract dZO(Z)V
.end method

.method public dZO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oIF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dms()I
.end method

.method public abstract dms(I)V
.end method

.method public abstract dms(Ljava/lang/String;)V
.end method

.method public abstract drW()Lcom/bytedance/sdk/openadsdk/core/model/phC;
.end method

.method public abstract ds()Z
.end method

.method public abstract du()I
.end method

.method public abstract du(I)V
.end method

.method public abstract du(Ljava/lang/String;)V
.end method

.method public abstract eO()Z
.end method

.method public abstract eUA()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eZ()Ljava/lang/String;
.end method

.method public abstract eg()I
.end method

.method public abstract fH()I
.end method

.method public abstract fH(I)V
.end method

.method public abstract fH(Ljava/lang/String;)V
.end method

.method public abstract fYV()Lorg/json/JSONObject;
.end method

.method public abstract fg()Ljava/lang/String;
.end method

.method public abstract fg(I)V
.end method

.method public abstract fg(Ljava/lang/String;)V
.end method

.method public abstract gJT()Ljava/lang/String;
.end method

.method public abstract irZ()V
.end method

.method public abstract jio()I
.end method

.method public abstract jio(I)V
.end method

.method public abstract ke()I
.end method

.method public abstract kso()Lo/d37;
.end method

.method public abstract kso(I)V
.end method

.method public abstract ktR()I
.end method

.method public abstract lc(I)V
.end method

.method public abstract lc(J)V
.end method

.method public abstract lc(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)V
.end method

.method public abstract lc(Lo/d37;)V
.end method

.method public abstract lc(Lorg/json/JSONObject;)V
.end method

.method public abstract lc(Z)V
.end method

.method public abstract ltG()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ly()Ljava/lang/String;
.end method

.method public abstract nY()Lcom/bytedance/sdk/openadsdk/core/model/seu;
.end method

.method public abstract nY(I)V
.end method

.method public abstract nt()Z
.end method

.method public abstract nv()Lo/d37;
.end method

.method public abstract oA(I)V
.end method

.method public abstract oA(Ljava/lang/String;)V
.end method

.method public abstract oA(Lorg/json/JSONObject;)V
.end method

.method public abstract oA(Z)V
.end method

.method public abstract oA()Z
.end method

.method public abstract oIF()Ljava/lang/String;
.end method

.method public abstract oIF(I)V
.end method

.method public abstract oIF(Ljava/lang/String;)V
.end method

.method public abstract oIF(Z)V
.end method

.method public abstract oKG()J
.end method

.method public abstract oKp()Z
.end method

.method public abstract oO()Z
.end method

.method public abstract oPi()Ljava/lang/String;
.end method

.method public abstract ob()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pW()J
.end method

.method public abstract pZ()I
.end method

.method public abstract phC()I
.end method

.method public abstract phC(I)V
.end method

.method public abstract phC(Ljava/lang/String;)V
.end method

.method public abstract pi()Ljava/lang/String;
.end method

.method public abstract pi(I)V
.end method

.method public abstract qcH()I
.end method

.method public abstract qcH(I)V
.end method

.method public abstract rHn(I)V
.end method

.method public abstract rHn(Ljava/lang/String;)V
.end method

.method public abstract rHn()Z
.end method

.method public abstract rkJ()I
.end method

.method public abstract rkJ(I)V
.end method

.method public abstract rkJ(Ljava/lang/String;)V
.end method

.method public abstract sZ()F
.end method

.method public abstract seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;
.end method

.method public abstract seu(I)V
.end method

.method public abstract seu(Ljava/lang/String;)V
.end method

.method public abstract seu(Z)V
.end method

.method public abstract sq()Ljava/lang/String;
.end method

.method public abstract tKy()Ljava/lang/String;
.end method

.method public abstract uF()Z
.end method

.method public abstract uKl()Z
.end method

.method public abstract uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;
.end method

.method public abstract uZU(I)V
.end method

.method public abstract uqo()Z
.end method

.method public abstract vWG(I)V
.end method

.method public abstract vWG()Z
.end method

.method public abstract vn()I
.end method

.method public abstract vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;
.end method

.method public abstract wtv()Z
.end method

.method public abstract xPu()I
.end method

.method public abstract xQO()Lcom/bytedance/sdk/openadsdk/core/model/dms;
.end method

.method public abstract xS()I
.end method

.method public abstract xU()Ljava/lang/String;
.end method

.method public abstract xW()Ljava/lang/String;
.end method

.method public abstract xW(I)V
.end method

.method public abstract xp()Z
.end method

.method public abstract xs()Ljava/lang/String;
.end method

.method public abstract yf()Lcom/bytedance/sdk/component/seu/NP/EW;
.end method

.method public abstract yh()Ljava/lang/String;
.end method

.method public abstract ypP()I
.end method

.method public abstract ypP(I)V
.end method

.method public abstract ypP(Ljava/lang/String;)V
.end method

.method public abstract zFT()Z
.end method

.method public abstract zLM()Z
.end method

.method public abstract ztV()Ljava/lang/String;
.end method
