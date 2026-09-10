.class public final Lcom/snaptube/ad/test/suit/WaterfallEditActivity$d;
.super Lo/vk7;
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
.field public final synthetic b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$d;->b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/vk7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lo/rf5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$d;->b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->c1(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "recyclerView"

    .line 19
    .line 20
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$d;->b:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->S0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
