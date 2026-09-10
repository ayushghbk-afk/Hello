.class public final synthetic Lo/e11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

.field public final synthetic c:Lo/o64;

.field public final synthetic d:J

.field public final synthetic e:Lo/lm5;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;Lo/o64;JLo/lm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e11;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    iput-object p2, p0, Lo/e11;->c:Lo/o64;

    iput-wide p3, p0, Lo/e11;->d:J

    iput-object p5, p0, Lo/e11;->e:Lo/lm5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/e11;->b:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;

    iget-object v1, p0, Lo/e11;->c:Lo/o64;

    iget-wide v2, p0, Lo/e11;->d:J

    iget-object v4, p0, Lo/e11;->e:Lo/lm5;

    move-object v5, p1

    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static/range {v0 .. v7}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->b(Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;Lo/o64;JLo/lm5;Lcom/snaptube/plugin/extension/nonlifecycle/ad/RewardLoader$RewardedResult;ILnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
