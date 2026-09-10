.class public abstract Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062$\u0008\u0002\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;",
        "Lo/n82;",
        "<init>",
        "()V",
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
        "Lo/p17;",
        "",
        "b",
        "Lo/p17;",
        "a",
        "()Lo/p17;",
        "_isRewardLoading",
        "isRewardLoading",
        "RewardedResult",
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
.field public final b:Lo/p17;

.field public final c:Lo/p17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->b:Lo/p17;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->c:Lo/p17;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public final a()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->b:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader;->c:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Landroid/content/Context;Lo/lm5;Lo/e74;)V
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method
