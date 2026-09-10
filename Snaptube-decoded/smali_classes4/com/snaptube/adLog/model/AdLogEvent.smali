.class public Lcom/snaptube/adLog/model/AdLogEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/adLog/model/AdLogEvent$b;
    }
.end annotation


# instance fields
.field private action:Lcom/snaptube/adLog/model/AdLogAction;

.field private adPos:Ljava/lang/String;

.field private attributionPlatform:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private clickCount:I

.field private clickSource:Ljava/lang/String;

.field private clickToInstallDuration:J

.field private cta:Ljava/lang/String;

.field private curPlayPosition:J

.field private dataMap:Lcom/snaptube/adLog/model/SnapDataMap;

.field private downloadMatchType:Ljava/lang/String;

.field private elapse:J

.field private iconUrl:Ljava/lang/String;

.field private impressionCount:I

.field private isFirstFill:Z

.field private isFirstRequest:Z

.field private isInWhiteList:Z

.field private mAppStartPos:Ljava/lang/String;

.field private mcRequestSource:Ljava/lang/String;

.field private mcRequestToClickDuration:J

.field private network:Ljava/lang/String;

.field private packageNameUrl:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private playCount:I

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private urlDrillCount:I

.field private urlDrillDuration:J

.field private urlDrillSuccess:Z

.field private videoDuration:J

.field private videoPlayAction:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->elapse:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->impressionCount:I

    .line 5
    iput v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickCount:I

    .line 6
    iput-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickToInstallDuration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/adLog/model/AdLogEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/adLog/model/AdLogEvent;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/snaptube/adLog/model/AdLogEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/adLog/model/AdLogEvent;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->packageNameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickToInstallDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isInWhiteList:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/snaptube/adLog/model/AdLogEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/snaptube/adLog/model/AdLogEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/adLog/model/AdLogEvent;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->downloadMatchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestToClickDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->attributionPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstFill:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/snaptube/adLog/model/AdLogEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstRequest:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/snaptube/adLog/model/AdLogEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->playCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->curPlayPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2802(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoPlayAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3002(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mAppStartPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/snaptube/adLog/model/AdLogEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->elapse:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/snaptube/adLog/model/AdLogEvent;Lcom/snaptube/adLog/model/SnapDataMap;)Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->dataMap:Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->cta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/snaptube/adLog/model/AdLogEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->impressionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public getAction()Lcom/snaptube/adLog/model/AdLogAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->action:Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mAppStartPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->attributionPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickToInstallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickToInstallDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->cta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->curPlayPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->dataMap:Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadMatchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->downloadMatchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->elapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->impressionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcRequestSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcRequestToClickDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestToClickDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageNameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->packageNameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->playCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlDrillCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlDrillDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPlayAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoPlayAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFirstFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstFill:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isInWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUrlDrillSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Lcom/snaptube/adLog/model/AdLogAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->action:Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    return-void
.end method

.method public setClickToInstallDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickToInstallDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadMatchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->downloadMatchType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstFill:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdLogEvent{action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->action:Lcom/snaptube/adLog/model/AdLogAction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", packageNameUrl=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->packageNameUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", title=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", subTitle=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", iconUrl=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->iconUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", bannerUrl=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->bannerUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", cta=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->cta:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", network=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->network:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", placementId=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->placementId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", adPos=\'"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/snaptube/adLog/model/AdLogEvent;->adPos:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", elapse="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->elapse:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", dataMap="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->dataMap:Lcom/snaptube/adLog/model/SnapDataMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", impressionCount="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->impressionCount:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", clickCount="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickCount:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", clickSource="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickSource:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", clickToInstallDuration="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->clickToInstallDuration:J

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isInWhiteList="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isInWhiteList:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", urlDrillCount="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillCount:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", urlDrillSuccess="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillSuccess:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", urlDrillDuration="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->urlDrillDuration:J

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", downloadMatchType="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->downloadMatchType:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", mcRequestSource="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestSource:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", mcRequestToClickDuration="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mcRequestToClickDuration:J

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", attributionPlatform="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->attributionPlatform:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", isFirstFill="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstFill:Z

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", isFirstRequest="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->isFirstRequest:Z

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", playCount="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->playCount:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", curPlayPosition="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->curPlayPosition:J

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", videoDuration="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-wide v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoDuration:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", videoPlayAction="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->videoPlayAction:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", appStartPos="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/snaptube/adLog/model/AdLogEvent;->mAppStartPos:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x7d

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method
