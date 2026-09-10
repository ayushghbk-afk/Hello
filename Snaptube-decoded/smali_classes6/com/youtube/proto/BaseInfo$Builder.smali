.class public final Lcom/youtube/proto/BaseInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/BaseInfo;",
        "Lcom/youtube/proto/BaseInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public adSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AdSignals;",
            ">;"
        }
    .end annotation
.end field

.field public androidId:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;

.field public configInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;

.field public density:Ljava/lang/Integer;

.field public deviceCodename:Ljava/lang/String;

.field public gmsVersionCode:Ljava/lang/Integer;

.field public height:Ljava/lang/Integer;

.field public heightInDp:Ljava/lang/Integer;

.field public heightInInch:Ljava/lang/Float;

.field public local:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/Integer;

.field public osVersion:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public playerType:Ljava/lang/Integer;

.field public screenType:Ljava/lang/Integer;

.field public sdk:Ljava/lang/Integer;

.field public timeOffsetInMinutes:Ljava/lang/Integer;

.field public timeZone:Ljava/lang/String;

.field public unknow:Ljava/lang/Integer;

.field public width:Ljava/lang/Integer;

.field public widthInDp:Ljava/lang/Integer;

.field public widthInInch:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adSignals(Ljava/util/List;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AdSignals;",
            ">;)",
            "Lcom/youtube/proto/BaseInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public androidId(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appVersionName(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/BaseInfo$Builder;->build()Lcom/youtube/proto/BaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/BaseInfo;
    .locals 31

    move-object/from16 v0, p0

    .line 2
    new-instance v29, Lcom/youtube/proto/BaseInfo;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/youtube/proto/BaseInfo$Builder;->manufacture:Ljava/lang/String;

    iget-object v3, v0, Lcom/youtube/proto/BaseInfo$Builder;->model:Ljava/lang/String;

    iget-object v4, v0, Lcom/youtube/proto/BaseInfo$Builder;->playerType:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/youtube/proto/BaseInfo$Builder;->appVersionName:Ljava/lang/String;

    iget-object v6, v0, Lcom/youtube/proto/BaseInfo$Builder;->platform:Ljava/lang/String;

    iget-object v7, v0, Lcom/youtube/proto/BaseInfo$Builder;->osVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/youtube/proto/BaseInfo$Builder;->local:Ljava/lang/String;

    iget-object v9, v0, Lcom/youtube/proto/BaseInfo$Builder;->countryCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/youtube/proto/BaseInfo$Builder;->androidId:Ljava/lang/String;

    iget-object v11, v0, Lcom/youtube/proto/BaseInfo$Builder;->widthInDp:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/youtube/proto/BaseInfo$Builder;->heightInDp:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/youtube/proto/BaseInfo$Builder;->widthInInch:Ljava/lang/Float;

    iget-object v14, v0, Lcom/youtube/proto/BaseInfo$Builder;->heightInInch:Ljava/lang/Float;

    iget-object v15, v0, Lcom/youtube/proto/BaseInfo$Builder;->density:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->screenType:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->gmsVersionCode:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->unknow:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->width:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->height:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->networkType:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->sdk:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->timeOffsetInMinutes:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->timeZone:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->adSignals:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/youtube/proto/BaseInfo$Builder;->deviceCodename:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v28

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/youtube/proto/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v29
.end method

.method public configInfo(Ljava/util/List;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AppConfig;",
            ">;)",
            "Lcom/youtube/proto/BaseInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->configInfo:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public density(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->density:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceCodename(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->deviceCodename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gmsVersionCode(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->gmsVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public height(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public heightInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->heightInDp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public heightInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->heightInInch:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public local(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->local:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public manufacture(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->networkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public playerType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->playerType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public screenType(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->screenType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sdk(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->sdk:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeOffsetInMinutes(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->timeOffsetInMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeZone(Ljava/lang/String;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unknow(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->unknow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public widthInDp(Ljava/lang/Integer;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->widthInDp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public widthInInch(Ljava/lang/Float;)Lcom/youtube/proto/BaseInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/BaseInfo$Builder;->widthInInch:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
