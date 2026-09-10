.class public Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->a2(Lcom/snaptube/dataadapter/model/CommandType;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/snaptube/dataadapter/model/CommandType;

.field public final synthetic f:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;IIILcom/snaptube/dataadapter/model/CommandType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->f:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->e:Lcom/snaptube/dataadapter/model/CommandType;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 16
    .line 17
    iget v2, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->f:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->d:I

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->f:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->x1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->f:Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->e:Lcom/snaptube/dataadapter/model/CommandType;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->A1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;->w1(Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder;Lcom/snaptube/dataadapter/model/CommandType;Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/mixed_list/view/card/YouTubeVideoCardViewHolder$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
