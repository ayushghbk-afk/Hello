.class public Lcom/snaptube/player_guide/strategy/model/AppRes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/player_guide/strategy/model/AppRes$a;,
        Lcom/snaptube/player_guide/strategy/model/AppRes$b;,
        Lcom/snaptube/player_guide/strategy/model/AppRes$d;,
        Lcom/snaptube/player_guide/strategy/model/AppRes$c;,
        Lcom/snaptube/player_guide/strategy/model/AppRes$e;,
        Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;
    }
.end annotation


# instance fields
.field private baseInfo:Lcom/snaptube/player_guide/strategy/model/AppRes$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_info"
    .end annotation
.end field

.field private guideTask:Lcom/snaptube/player_guide/strategy/model/AppRes$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_task"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private landingPage:Lcom/snaptube/player_guide/strategy/model/AppRes$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page"
    .end annotation
.end field

.field private launch:Lcom/snaptube/player_guide/strategy/model/AppRes$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launch"
    .end annotation
.end field

.field private log:Lcom/snaptube/player_guide/strategy/model/AppRes$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->baseInfo:Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->guideTask:Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandingPage()Lcom/snaptube/player_guide/strategy/model/AppRes$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->landingPage:Lcom/snaptube/player_guide/strategy/model/AppRes$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->launch:Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLog()Lcom/snaptube/player_guide/strategy/model/AppRes$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->log:Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBaseInfo(Lcom/snaptube/player_guide/strategy/model/AppRes$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->baseInfo:Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuideTask(Lcom/snaptube/player_guide/strategy/model/AppRes$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->guideTask:Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPage(Lcom/snaptube/player_guide/strategy/model/AppRes$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->landingPage:Lcom/snaptube/player_guide/strategy/model/AppRes$c;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunch(Lcom/snaptube/player_guide/strategy/model/AppRes$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->launch:Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 2
    .line 3
    return-void
.end method

.method public setLog(Lcom/snaptube/player_guide/strategy/model/AppRes$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->log:Lcom/snaptube/player_guide/strategy/model/AppRes$e;

    .line 2
    .line 3
    return-void
.end method
