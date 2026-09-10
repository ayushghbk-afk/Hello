.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final KEY_AD_TYPE:Ljava/lang/String; = "adType"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CHANNEL_INFO:Ljava/lang/String; = "channelId"

.field public static final KEY_CLICK_TIMESTAMP:Ljava/lang/String; = "clickTimestamp"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final KEY_DELETE_UNINSTALL:Ljava/lang/String; = "deleteWhenUpdate"

.field public static final KEY_INSTALL_TIME:Ljava/lang/String; = "installTime"

.field public static final KEY_INSTALL_TIMESTAMP:Ljava/lang/String; = "installTimestamp"

.field public static final KEY_READ_COUNT:Ljava/lang/String; = "readCount"

.field public static final KEY_REFERRER:Ljava/lang/String; = "referrer"

.field public static final KEY_REPORT_COUNT:Ljava/lang/String; = "reportCount"

.field public static final KEY_SLOT_ID:Ljava/lang/String; = "slotId"

.field private static final MILLISECONDS_PER_MINIUTE:J = 0xea60L

.field private static final MILLISECONDS_PER_YEAR:J = 0x757b12c00L

.field private static final REPORT_NO:I = 0x0

.field private static final REPORT_NO_LIMIT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LocalChannelInfo"


# instance fields
.field private callerVersionCode:Ljava/lang/String;

.field private channelInfo:Ljava/lang/String;

.field private channelInfoVersion:I

.field private clickTime:J

.field private clientAdRequestId:Ljava/lang/String;

.field private errorCode:I

.field private readTimes:I

.field private saveLimit:I

.field private saveTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfoVersion:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfoVersion:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->errorCode:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    const/4 p1, -0x1

    if-ge p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveLimit:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->clientAdRequestId:Ljava/lang/String;

    const/16 p1, 0x65

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfoVersion:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->callerVersionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveLimit:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->clickTime:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->clientAdRequestId:Ljava/lang/String;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "LocalChannelInfo"

    const-string v2, "transfor channel info to json error"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfoVersion:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->callerVersionCode:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->errorCode:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveLimit:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->clientAdRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->channelInfoVersion:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->errorCode:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->callerVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    return-void
.end method

.method public l()Z
    .locals 10

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveLimit:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lt v0, v2, :cond_4

    if-ne v2, v0, :cond_0

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->readTimes:I

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveLimit:I

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->saveTime:J

    sub-long/2addr v4, v6

    if-nez v0, :cond_3

    const-wide v6, 0x757b12c00L

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    int-to-long v6, v0

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->clickTime:J

    return-wide v0
.end method
