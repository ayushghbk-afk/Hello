.class public Lcom/dayuwuxian/clean/bean/AppInfo;
.super Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;
    }
.end annotation


# instance fields
.field private appIconBean:Lo/wt;

.field private appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

.field private isCheck:Z

.field private launchCount:I

.field private mLastUsedTime:J

.field private mName:Ljava/lang/String;

.field private mSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->launchCount:I

    .line 6
    .line 7
    new-instance v0, Lo/wt;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public getAppIconBean()Lo/wt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSize()Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildNode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mLastUsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->launchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;->getAppDataSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppSize(Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appSize:Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wt;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastUsedTime(J)Lcom/dayuwuxian/clean/bean/AppInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mLastUsedTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchCount(I)Lcom/dayuwuxian/clean/bean/AppInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->launchCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/AppInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wt;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSize(J)Lcom/dayuwuxian/clean/bean/AppInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mSize:J

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "AppInfo{, mName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", mPackageName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->appIconBean:Lo/wt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/wt;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mSize="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mSize:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mInstallTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/dayuwuxian/clean/bean/AppInfo;->mLastUsedTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
