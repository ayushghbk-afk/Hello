.class public final Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JumpAttribution"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u00d1\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\'R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0011\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00101R\u0011\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;",
        "",
        "entry",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "tapped",
        "",
        "corroborated",
        "lastTapTime",
        "",
        "lastTapX",
        "",
        "lastTapY",
        "lastTapRawX",
        "lastTapRawY",
        "lastTapBannerW",
        "",
        "lastTapBannerH",
        "tapMove",
        "tapCancel",
        "lastSdkClickTime",
        "isFromAdView",
        "tapViaWindowBackstop",
        "tapViaRegistrationBackfill",
        "impressionTime",
        "visibleRatio",
        "tapScreenX",
        "tapScreenY",
        "tapScreenW",
        "tapScreenH",
        "adInfo",
        "Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "candidates",
        "",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
        "<init>",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZJFFFFIIZZJZZZJFIIIILnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;)V",
        "getEntry",
        "()Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "getTapped",
        "()Z",
        "getCorroborated",
        "getLastTapTime",
        "()J",
        "getLastTapX",
        "()F",
        "getLastTapY",
        "getLastTapRawX",
        "getLastTapRawY",
        "getLastTapBannerW",
        "()I",
        "getLastTapBannerH",
        "getTapMove",
        "getTapCancel",
        "getLastSdkClickTime",
        "getTapViaWindowBackstop",
        "getTapViaRegistrationBackfill",
        "getImpressionTime",
        "getVisibleRatio",
        "getTapScreenX",
        "getTapScreenY",
        "getTapScreenW",
        "getTapScreenH",
        "getAdInfo",
        "()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "getCandidates",
        "()Ljava/util/List;",
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
.field private final adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final corroborated:Z

.field private final entry:Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionTime:J

.field private final isFromAdView:Z

.field private final lastSdkClickTime:J

.field private final lastTapBannerH:I

.field private final lastTapBannerW:I

.field private final lastTapRawX:F

.field private final lastTapRawY:F

.field private final lastTapTime:J

.field private final lastTapX:F

.field private final lastTapY:F

.field private final tapCancel:Z

.field private final tapMove:Z

.field private final tapScreenH:I

.field private final tapScreenW:I

.field private final tapScreenX:I

.field private final tapScreenY:I

.field private final tapViaRegistrationBackfill:Z

.field private final tapViaWindowBackstop:Z

.field private final tapped:Z

.field private final visibleRatio:F


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZJFFFFIIZZJZZZJFIIIILnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;)V
    .locals 5
    .param p1    # Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
            "ZZJFFFFIIZZJZZZJFIIII",
            "Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p27

    const-string v3, "entry"

    invoke-static {p1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "candidates"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->entry:Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapped:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->corroborated:Z

    move-wide v3, p4

    .line 5
    iput-wide v3, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapTime:J

    move v1, p6

    .line 6
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapX:F

    move v1, p7

    .line 7
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapY:F

    move v1, p8

    .line 8
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapRawX:F

    move v1, p9

    .line 9
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapRawY:F

    move v1, p10

    .line 10
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapBannerW:I

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapBannerH:I

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapMove:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapCancel:Z

    move-wide/from16 v3, p14

    .line 14
    iput-wide v3, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastSdkClickTime:J

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->isFromAdView:Z

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapViaWindowBackstop:Z

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapViaRegistrationBackfill:Z

    move-wide/from16 v3, p19

    .line 18
    iput-wide v3, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->impressionTime:J

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->visibleRatio:F

    move/from16 v1, p22

    .line 20
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenX:I

    move/from16 v1, p23

    .line 21
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenY:I

    move/from16 v1, p24

    .line 22
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenW:I

    move/from16 v1, p25

    .line 23
    iput v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenH:I

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 25
    iput-object v2, v0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->candidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->adInfo:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->candidates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorroborated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->corroborated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntry()Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->entry:Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->impressionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSdkClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastSdkClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTapBannerH()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapBannerH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapBannerW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapBannerW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapRawX()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapRawX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapRawY()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapRawY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTapX()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapY()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->lastTapY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTapCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenH()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapScreenY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapViaRegistrationBackfill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapViaRegistrationBackfill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapViaWindowBackstop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapViaWindowBackstop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->tapped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->visibleRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final isFromAdView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;->isFromAdView:Z

    .line 2
    .line 3
    return v0
.end method
