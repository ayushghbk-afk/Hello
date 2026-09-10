.class public final synthetic Lo/r8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8c;->b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r8c;->b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->C0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;I)Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    move-result-object p1

    return-object p1
.end method
