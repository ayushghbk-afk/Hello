.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private autoPlayAreaRatio:I

.field private autoPlayNetwork:I

.field private autoStopPlayAreaRatio:I

.field private backFromFullScreen:Z

.field private checkSha256:Z

.field private directReturnVideoAd:Z

.field private downloadNetwork:I

.field private liveRoomName:Ljava/lang/String;

.field private needContinueAutoPlay:Z

.field private originUrl:Ljava/lang/String;

.field private playProgress:I

.field private sha256:Ljava/lang/String;

.field private showSoundIcon:Z

.field private soundSwitch:Ljava/lang/String;

.field private splashSwitchTime:F

.field private timeBeforeVideoAutoPlay:I

.field private useTemplate:Ljava/lang/String;

.field private videoAutoPlay:Ljava/lang/String;

.field private videoAutoPlayWithSound:Ljava/lang/String;

.field private videoDownloadUrl:Ljava/lang/String;

.field private videoDuration:I

.field private videoFileSize:I

.field private videoPlayMode:I

.field private videoRatio:Ljava/lang/Float;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    const-string v0, "n"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->playProgress:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->needContinueAutoPlay:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->backFromFullScreen:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayAreaRatio:I

    const/16 v2, 0x5a

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->downloadNetwork:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->showSoundIcon:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoType:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->playProgress:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->needContinueAutoPlay:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->backFromFullScreen:Z

    const/16 v4, 0x64

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayAreaRatio:I

    const/16 v4, 0x5a

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->downloadNetwork:I

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->showSoundIcon:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoType:I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->originUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->c()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDuration:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->d()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoFileSize:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "a"

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->g()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->i()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->j()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->checkSha256:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayAreaRatio:I

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->h(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayNetwork:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayNetwork:I

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->showSoundIcon:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->p()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(F)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/high16 v0, 0xc800000

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->splashSwitchTime:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDuration:I

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoRatio:Ljava/lang/Float;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fe38e39

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->checkSha256:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 7
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->playProgress:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoFileSize:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->needContinueAutoPlay:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 5
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->checkSha256:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->backFromFullScreen:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->needContinueAutoPlay:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->showSoundIcon:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->showSoundIcon:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->playProgress:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->directReturnVideoAd:Z

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->splashSwitchTime:F

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayAreaRatio:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->originUrl:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->originUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    return-void
.end method

.method public getAutoPlayAreaRatio()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayAreaRatio:I

    return v0
.end method

.method public getAutoPlayNetwork()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayNetwork:I

    return v0
.end method

.method public getAutoStopPlayAreaRatio()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    return v0
.end method

.method public getDownloadNetwork()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->downloadNetwork:I

    return v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundSwitch()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeBeforeVideoAutoPlay()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    return v0
.end method

.method public getVideoAutoPlay()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAutoPlayWithSound()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoDuration:I

    return v0
.end method

.method public getVideoFileSize()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoFileSize:I

    return v0
.end method

.method public getVideoPlayMode()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoPlayMode:I

    return v0
.end method

.method public getVideoRatio()Ljava/lang/Float;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->downloadNetwork:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->downloadNetwork:I

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoType:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->autoPlayNetwork:I

    return-void
.end method

.method public isBackFromFullScreen()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->backFromFullScreen:Z

    return v0
.end method

.method public isCheckSha256()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->checkSha256:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->videoType:I

    return-void
.end method
