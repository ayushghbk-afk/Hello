.class public final Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;
.super Landroidx/recyclerview/widget/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/test/suit/WaterfallEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 34
    .line 35
    iget-boolean p1, p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 44
    .line 45
    iget-boolean p2, p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 8
    .line 9
    iget v0, v0, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->id:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 18
    .line 19
    iget v1, v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->id:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 40
    .line 41
    iget-object p2, p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 15
    .line 16
    iget-boolean p1, p1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 23
    .line 24
    iget-boolean p2, p2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
