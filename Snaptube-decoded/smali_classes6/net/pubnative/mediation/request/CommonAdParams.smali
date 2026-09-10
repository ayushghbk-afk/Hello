.class public final Lnet/pubnative/mediation/request/CommonAdParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0019\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013H\u00c6\u0003J\u0093\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u000cH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "",
        "adRequestId",
        "",
        "adPos",
        "adPlacementId",
        "adProviderFromAdapter",
        "adForm",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "waterfallConfig",
        "networkName",
        "priority",
        "",
        "requestTimestamp",
        "",
        "adFilledOrder",
        "requestType",
        "Lcom/snaptube/ads_log_v2/AdRequestType;",
        "reportParams",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V",
        "getAdRequestId",
        "()Ljava/lang/String;",
        "getAdPos",
        "getAdPlacementId",
        "getAdProviderFromAdapter",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "setAdForm",
        "(Lcom/snaptube/ads_log_v2/AdForm;)V",
        "getWaterfallConfig",
        "getNetworkName",
        "getPriority",
        "()I",
        "getRequestTimestamp",
        "()J",
        "getAdFilledOrder",
        "getRequestType",
        "()Lcom/snaptube/ads_log_v2/AdRequestType;",
        "setRequestType",
        "(Lcom/snaptube/ads_log_v2/AdRequestType;)V",
        "getReportParams",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFilledOrder:I

.field private adForm:Lcom/snaptube/ads_log_v2/AdForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adPlacementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adPos:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adProviderFromAdapter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I

.field private final reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestTimestamp:J

.field private requestType:Lcom/snaptube/ads_log_v2/AdRequestType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final waterfallConfig:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/snaptube/ads_log_v2/AdForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/ads_log_v2/AdForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adRequestId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPos"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacementId"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProviderFromAdapter"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adForm"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallConfig"

    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    iput-object p6, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    .line 9
    iput p8, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    .line 10
    iput-wide p9, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    .line 11
    iput p11, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    .line 12
    iput-object p12, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 13
    iput-object p13, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;ILo/b72;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-direct/range {v3 .. v16}, Lnet/pubnative/mediation/request/CommonAdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/request/CommonAdParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;ILjava/lang/Object;)Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lnet/pubnative/mediation/request/CommonAdParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)Lnet/pubnative/mediation/request/CommonAdParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    return v0
.end method

.method public final component11()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/snaptube/ads_log_v2/AdForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/ads_log_v2/AdForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnet/pubnative/mediation/request/CommonAdParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adRequestId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPos"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacementId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProviderFromAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adForm"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/request/CommonAdParams;

    move-object v1, v0

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lnet/pubnative/mediation/request/CommonAdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;IJILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/pubnative/mediation/request/CommonAdParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/request/CommonAdParams;

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    iget v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    iget-wide v5, p1, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    iget v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    iget-object v3, p1, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    iget-object p1, p1, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdFilledOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdProviderFromAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaterfallConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdForm(Lcom/snaptube/ads_log_v2/AdForm;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads_log_v2/AdForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestType(Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 0
    .param p1    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adRequestId:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPos:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adPlacementId:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adProviderFromAdapter:Ljava/lang/String;

    iget-object v4, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    iget-object v5, p0, Lnet/pubnative/mediation/request/CommonAdParams;->waterfallConfig:Ljava/lang/String;

    iget-object v6, p0, Lnet/pubnative/mediation/request/CommonAdParams;->networkName:Ljava/lang/String;

    iget v7, p0, Lnet/pubnative/mediation/request/CommonAdParams;->priority:I

    iget-wide v8, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestTimestamp:J

    iget v10, p0, Lnet/pubnative/mediation/request/CommonAdParams;->adFilledOrder:I

    iget-object v11, p0, Lnet/pubnative/mediation/request/CommonAdParams;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    iget-object v12, p0, Lnet/pubnative/mediation/request/CommonAdParams;->reportParams:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CommonAdParams(adRequestId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adPos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adPlacementId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adProviderFromAdapter="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adForm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waterfallConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimestamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adFilledOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
