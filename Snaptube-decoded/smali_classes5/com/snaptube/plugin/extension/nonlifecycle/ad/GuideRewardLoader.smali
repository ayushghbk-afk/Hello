.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;
.super Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;",
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;",
        "Lcom/snaptube/player_guide/PlayerGuideAdPos;",
        "adPos",
        "<init>",
        "(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V",
        "Landroid/content/Context;",
        "context",
        "Lo/lm5;",
        "lifecycleOwner",
        "Lkotlin/Function3;",
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;",
        "",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lo/xhb;",
        "pendingRewardRunnable",
        "c",
        "(Landroid/content/Context;Lo/lm5;Lo/e74;)V",
        "owner",
        "K",
        "(Lo/lm5;)V",
        "onDestroy",
        "d",
        "Lcom/snaptube/player_guide/PlayerGuideAdPos;",
        "Lcom/snaptube/player_guide/IPlayerGuide;",
        "e",
        "Lo/wk5;",
        "()Lcom/snaptube/player_guide/IPlayerGuide;",
        "playerGuide",
        "f",
        "Lo/e74;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final e:Lo/wk5;

.field public f:Lo/e74;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    new-instance p1, Lo/cd4;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/cd4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->e:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->f()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/player_guide/IPlayerGuide;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final f()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public K(Lo/lm5;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->K(Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->f:Lo/e74;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;->REWARDED:Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->f:Lo/e74;

    .line 25
    .line 26
    return-void
.end method

.method public c(Landroid/content/Context;Lo/lm5;Lo/e74;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->e()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->f:Lo/e74;

    .line 22
    .line 23
    return-void
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/GuideRewardLoader;->f:Lo/e74;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->onDestroy(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
