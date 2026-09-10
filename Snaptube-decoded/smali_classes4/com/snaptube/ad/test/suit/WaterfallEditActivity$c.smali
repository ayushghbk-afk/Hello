.class public final Lcom/snaptube/ad/test/suit/WaterfallEditActivity$c;
.super Landroidx/recyclerview/widget/k$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$c;->c:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/k$h;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$c;->c:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->Y0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lo/hd1;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v5, v3

    .line 50
    check-cast v5, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$c;->c:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {v1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->Y0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->f1(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
