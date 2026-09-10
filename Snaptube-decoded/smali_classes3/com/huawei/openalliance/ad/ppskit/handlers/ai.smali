.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PlayAdStatusHandler"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object p1

    return-object p1
.end method

.method private a(III)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.PPS_REWARD_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reward_ad_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_0

    const-string v2, "show_id"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x6

    if-ne v1, p1, :cond_1

    const-string p1, "reward_ad_error"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "reward_ad_extra"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    iput-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->d:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get Playable Result:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PlayAdStatusHandler"

    invoke-static {v14, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    new-instance v13, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v15

    invoke-static {v1, v15}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v15

    invoke-direct {v13, v1, v15, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v15, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v13, v15}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_0
    move-object v13, v14

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    new-instance v15, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v15, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "EndPageShow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v9, "LaunchGameClick"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v9, "OnError"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v9, "OnRewarded"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v9, "WidgetLaunchGameClick"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v9, "AddShortCutClick"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v9, "PageClose"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v9, "PackageLoadedShow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v2, "2100044"

    invoke-virtual {v15, v4, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-direct {v0, v8, v10, v10}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    goto :goto_5

    :pswitch_1
    const-string v1, "launchgameapp"

    :goto_3
    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/wo;)V

    goto :goto_5

    :pswitch_2
    const-string v2, "2100042"

    invoke-virtual {v15, v4, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-direct {v0, v5, v10, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    :goto_4
    invoke-direct {v0, v12, v11, v11}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    goto :goto_5

    :pswitch_3
    const-string v2, "2100045"

    invoke-virtual {v15, v4, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-direct {v0, v6, v10, v10}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    goto :goto_5

    :pswitch_4
    const-string v1, "launchwidgetapp"

    goto :goto_3

    :pswitch_5
    const-string v1, "shortcut"

    goto :goto_3

    :pswitch_6
    invoke-virtual {v13, v11, v11, v14, v14}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(IILjava/util/List;Ljava/lang/Boolean;)V

    invoke-direct {v0, v7, v10, v10}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x1

    invoke-direct {v0, v2, v10, v10}, Lcom/huawei/openalliance/ad/ppskit/handlers/ai;->a(III)V

    invoke-static/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/vw;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;->j(Ljava/lang/String;)V

    const-string v5, "2100043"

    invoke-virtual {v15, v4, v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdEventReport;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d01da98 -> :sswitch_7
        -0x556d1377 -> :sswitch_6
        -0x431b1dff -> :sswitch_5
        -0x2a0afcc1 -> :sswitch_4
        0xda44b2d -> :sswitch_3
        0x12c33f49 -> :sswitch_2
        0x163b5e23 -> :sswitch_1
        0x3b025c07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
