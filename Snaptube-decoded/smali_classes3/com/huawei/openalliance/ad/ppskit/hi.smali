.class public Lcom/huawei/openalliance/ad/ppskit/hi;
.super Lcom/huawei/openalliance/ad/ppskit/ha;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportCommonEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptCommonEvent"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ha;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 13

    move-object v6, p1

    move-object/from16 v0, p4

    const-string v1, "eventRecordStr: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v7, "CmdReportCommonEvent"

    invoke-static {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reportNow"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "checkDiscard"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "apiVer"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "templateId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_record"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v11, p2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->O()Ljava/lang/String;

    move-result-object v12

    move-object v0, p1

    move-object v1, v11

    move-object v3, v4

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contentRecord is null"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v2

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ap;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v10, v0, v11, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZZ)V

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
