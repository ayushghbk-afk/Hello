.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private autoPlayAreaRatio:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        e = {
            0x1,
            0x64
        }
        f = 0x64
    .end annotation
.end field

.field private autoStopPlayAreaRatio:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        e = {
            0x0,
            0x63
        }
        f = 0x5a
    .end annotation
.end field

.field private checkSha256Flag:I

.field private downloadNetwork:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        b = Lcom/huawei/openalliance/ad/ppskit/constant/NetworkTypeForControl;
        c = 0x0
    .end annotation
.end field

.field private liveRoomName:Ljava/lang/String;

.field private originalDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;

.field private showSoundIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        b = Lcom/huawei/openalliance/ad/ppskit/constant/ShowFlag;
        d = "y"
    .end annotation
.end field

.field private splashSwitchTime:F

.field private timeBeforeVideoAutoPlay:I

.field private useTemplate:Ljava/lang/String;

.field private videoAutoPlayOnWifi:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        b = Lcom/huawei/openalliance/ad/ppskit/constant/VideoPlayFlag;
        d = "y"
    .end annotation
.end field

.field private videoAutoPlayWithSound:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        b = Lcom/huawei/openalliance/ad/ppskit/constant/VideoSoundFlag;
        d = "n"
    .end annotation
.end field

.field private videoDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private videoDuration:I

.field private videoFileSize:I

.field private videoPlayMode:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/h;
        b = Lcom/huawei/openalliance/ad/ppskit/constant/VideoShowMode;
        c = 0x1
    .end annotation
.end field

.field private videoRatio:Ljava/lang/Float;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoPlayMode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->downloadNetwork:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoType:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoPlayMode:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->downloadNetwork:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoType:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->originalDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDuration:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoFileSize()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoFileSize:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getTimeBeforeVideoAutoPlay()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSha256()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoPlayMode:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->isCheckSha256()Z

    move-result v3

    xor-int/2addr v3, v2

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->checkSha256Flag:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayAreaRatio()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoStopPlayAreaRatio()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->useTemplate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getDownloadNetwork()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->f(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->f()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a(F)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoAutoPlay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, "a"

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoAutoPlay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->splashSwitchTime:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDuration:I

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->originalDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoFileSize:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->originalDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoDuration:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoFileSize:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoPlayMode:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->checkSha256Flag:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->downloadNetwork:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoType:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->useTemplate:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoPlayMode:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->checkSha256Flag:I

    return v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->downloadNetwork:I

    return v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->splashSwitchTime:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->useTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->videoType:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-object v0
.end method
