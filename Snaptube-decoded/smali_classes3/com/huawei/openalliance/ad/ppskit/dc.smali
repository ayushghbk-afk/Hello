.class public Lcom/huawei/openalliance/ad/ppskit/dc;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdQueryPkgInfo"

.field private static final c:Ljava/lang/String; = "pkgName"

.field private static final d:Ljava/lang/String; = "versionName"

.field private static final e:Ljava/lang/String; = "versionCode"

.field private static final f:Ljava/lang/String; = "pkgType"

.field private static final g:I = 0x0

.field private static final h:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "queryPkgInfo"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "pkgName"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p4, "versionCode"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "versionName"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "pkgType"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CmdQueryPkgInfo"

    const-string p2, "json exception"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
