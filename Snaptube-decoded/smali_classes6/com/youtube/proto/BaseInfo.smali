.class public final Lcom/youtube/proto/BaseInfo;
.super Lcom/squareup/wire/Message;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtube/proto/BaseInfo$Builder;,
        Lcom/youtube/proto/BaseInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/youtube/proto/BaseInfo;",
        "Lcom/youtube/proto/BaseInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/youtube/proto/BaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANDROIDID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPVERSIONNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_COUNTRYCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_DENSITY:Ljava/lang/Integer;

.field public static final DEFAULT_DEVICECODENAME:Ljava/lang/String; = ""

.field public static final DEFAULT_GMSVERSIONCODE:Ljava/lang/Integer;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_HEIGHTINDP:Ljava/lang/Integer;

.field public static final DEFAULT_HEIGHTININCH:Ljava/lang/Float;

.field public static final DEFAULT_LOCAL:Ljava/lang/String; = ""

.field public static final DEFAULT_MANUFACTURE:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_NETWORKTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM:Ljava/lang/String; = ""

.field public static final DEFAULT_PLAYERTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SCREENTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SDK:Ljava/lang/Integer;

.field public static final DEFAULT_TIMEOFFSETINMINUTES:Ljava/lang/Integer;

.field public static final DEFAULT_TIMEZONE:Ljava/lang/String; = ""

.field public static final DEFAULT_UNKNOW:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTHINDP:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTHININCH:Ljava/lang/Float;

.field private static final serialVersionUID:J


# instance fields
.field public final adSignals:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.AdSignals#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x54
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AdSignals;",
            ">;"
        }
    .end annotation
.end field

.field public final androidId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public final appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final configInfo:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.youtube.proto.AppConfig#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public final density:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x29
    .end annotation
.end field

.field public final deviceCodename:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5c
    .end annotation
.end field

.field public final gmsVersionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x32
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x38
    .end annotation
.end field

.field public final heightInDp:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x26
    .end annotation
.end field

.field public final heightInInch:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x28
    .end annotation
.end field

.field public final local:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public final manufacture:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final networkType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3d
    .end annotation
.end field

.field public final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public final playerType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x10
    .end annotation
.end field

.field public final screenType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2e
    .end annotation
.end field

.field public final sdk:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x40
    .end annotation
.end field

.field public final timeOffsetInMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x43
    .end annotation
.end field

.field public final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x50
    .end annotation
.end field

.field public final unknow:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x34
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x37
    .end annotation
.end field

.field public final widthInDp:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x25
    .end annotation
.end field

.field public final widthInInch:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x27
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youtube/proto/BaseInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/BaseInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youtube/proto/BaseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_PLAYERTYPE:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_WIDTHINDP:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_HEIGHTINDP:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/youtube/proto/BaseInfo;->DEFAULT_WIDTHININCH:Ljava/lang/Float;

    .line 25
    .line 26
    sput-object v1, Lcom/youtube/proto/BaseInfo;->DEFAULT_HEIGHTININCH:Ljava/lang/Float;

    .line 27
    .line 28
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_DENSITY:Ljava/lang/Integer;

    .line 29
    .line 30
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_SCREENTYPE:Ljava/lang/Integer;

    .line 31
    .line 32
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_GMSVERSIONCODE:Ljava/lang/Integer;

    .line 33
    .line 34
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_UNKNOW:Ljava/lang/Integer;

    .line 35
    .line 36
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 37
    .line 38
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 39
    .line 40
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_NETWORKTYPE:Ljava/lang/Integer;

    .line 41
    .line 42
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_SDK:Ljava/lang/Integer;

    .line 43
    .line 44
    sput-object v0, Lcom/youtube/proto/BaseInfo;->DEFAULT_TIMEOFFSETINMINUTES:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AppConfig;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AdSignals;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    .line 1
    sget-object v27, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v27}, Lcom/youtube/proto/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AppConfig;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AdSignals;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/youtube/proto/BaseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p27

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 23
    const-string v1, "configInfo"

    move-object/from16 v2, p21

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 27
    const-string v1, "adSignals"

    move-object/from16 v2, p25

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/youtube/proto/BaseInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/youtube/proto/BaseInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_9
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v1, 0x0

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    const/4 v1, 0x0

    .line 182
    :goto_c
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x25

    .line 184
    .line 185
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    const/4 v1, 0x0

    .line 195
    :goto_d
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x25

    .line 197
    .line 198
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    const/4 v1, 0x0

    .line 208
    :goto_e
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x25

    .line 210
    .line 211
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_f

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :goto_f
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x25

    .line 223
    .line 224
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_10

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :goto_10
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x25

    .line 236
    .line 237
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_11

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_11
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_12

    .line 259
    :cond_12
    const/4 v1, 0x0

    .line 260
    :goto_12
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x25

    .line 262
    .line 263
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_13

    .line 272
    :cond_13
    const/4 v1, 0x0

    .line 273
    :goto_13
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x25

    .line 275
    .line 276
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x25

    .line 284
    .line 285
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_14

    .line 294
    :cond_14
    const/4 v1, 0x0

    .line 295
    :goto_14
    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x25

    .line 297
    .line 298
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_15

    .line 307
    :cond_15
    const/4 v1, 0x0

    .line 308
    :goto_15
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x25

    .line 310
    .line 311
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_16

    .line 320
    :cond_16
    const/4 v1, 0x0

    .line 321
    :goto_16
    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x25

    .line 323
    .line 324
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x25

    .line 332
    .line 333
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :cond_17
    add-int/2addr v0, v2

    .line 342
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 343
    .line 344
    :cond_18
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/BaseInfo;->newBuilder()Lcom/youtube/proto/BaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/youtube/proto/BaseInfo$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/BaseInfo$Builder;

    invoke-direct {v0}, Lcom/youtube/proto/BaseInfo$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->manufacture:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->model:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->playerType:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->appVersionName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->platform:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->osVersion:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->local:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->countryCode:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->androidId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->widthInDp:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->heightInDp:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->widthInInch:Ljava/lang/Float;

    .line 15
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->heightInInch:Ljava/lang/Float;

    .line 16
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->density:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->screenType:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->gmsVersionCode:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->unknow:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->width:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->height:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->networkType:Ljava/lang/Integer;

    .line 23
    const-string v1, "configInfo"

    iget-object v2, p0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->sdk:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->timeZone:Ljava/lang/String;

    .line 27
    const-string v1, "adSignals"

    iget-object v2, p0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    iput-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->deviceCodename:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", manufacture="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->manufacture:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", model="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->model:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", playerType="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->playerType:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", appVersionName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->appVersionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", platform="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->platform:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", osVersion="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->osVersion:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", local="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->local:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", countryCode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->countryCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", androidId="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->androidId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", widthInDp="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInDp:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, ", heightInDp="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInDp:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, ", widthInInch="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->widthInInch:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, ", heightInInch="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->heightInInch:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string v1, ", density="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->density:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const-string v1, ", screenType="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->screenType:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    const-string v1, ", gmsVersionCode="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->gmsVersionCode:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-string v1, ", unknow="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->unknow:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const-string v1, ", width="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->width:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const-string v1, ", height="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->height:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    const-string v1, ", networkType="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->networkType:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    const-string v1, ", configInfo="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->configInfo:Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    const-string v1, ", sdk="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->sdk:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_15
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    const-string v1, ", timeOffsetInMinutes="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_16
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    const-string v1, ", timeZone="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->timeZone:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_17
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_18

    .line 353
    .line 354
    const-string v1, ", adSignals="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->adSignals:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_18
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    const-string v1, ", deviceCodename="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/youtube/proto/BaseInfo;->deviceCodename:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_19
    const/4 v1, 0x2

    .line 379
    const-string v2, "BaseInfo{"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x7d

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method
