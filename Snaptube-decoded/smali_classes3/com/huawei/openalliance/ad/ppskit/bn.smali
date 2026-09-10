.class public Lcom/huawei/openalliance/ad/ppskit/bn;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdDelContentById"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "delContentById"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object v0

    const-string v5, "delete content from sdk"

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "CmdDelContentById"

    const-string p2, "fail to delete content, content is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "delete content from sdk"

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    .line 1
    const-string p3, "CmdDelContentById, callerPkgName: %s, contentId: %s"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object p4, p5, v0

    const-string v0, "CmdDelContentById"

    invoke-static {v0, p3, p5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content_id"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateId"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "slotid"

    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "apiVer"

    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p3

    move-object v4, v1

    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-object p5, p3

    move-object p3, v2

    goto :goto_0

    :catchall_1
    move-object p5, p3

    :goto_0
    const-string v1, "not json"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    const/4 p4, -0x1

    :goto_1
    const/4 p3, 0x3

    if-ne p3, p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, p2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
