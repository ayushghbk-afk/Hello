.class public Lcom/huawei/openalliance/ad/ppskit/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/jh;


# static fields
.field private static final d:Ljava/lang/String; = "AppRestoreRemoteCaller"

.field private static final e:Lcom/huawei/openalliance/ad/ppskit/jd;

.field private static final f:Ljava/lang/String; = "0"

.field private static final g:Ljava/lang/String; = "-4"

.field private static final h:Ljava/lang/String; = "-3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jd;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/jd;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/jd;->e:Lcom/huawei/openalliance/ad/ppskit/jd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/jd;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/jd;->e:Lcom/huawei/openalliance/ad/ppskit/jd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appInfo"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "slotId"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appTaskInfo"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "-4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "-3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, -0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    const-string p1, "AppRestoreRemoteCaller"

    const-string p2, "call remote occurs exception"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method
