.class public final synthetic Lo/il6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i74;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/il6;->b:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/il6;->b:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lo/pg1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    move-object v6, p6

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->D0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;Lo/pg1;IILcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Ljava/util/List;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
