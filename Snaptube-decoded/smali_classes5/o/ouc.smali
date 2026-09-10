.class public Lo/ouc;
.super Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;
.source ""


# instance fields
.field public X:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B1(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l1(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.intent.action.comment.reply_replies"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent_type"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x4e64

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string v1, "intent_show_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/ouc;->X:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f060036

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lo/ouc;->X:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f060034

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from_reply"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f090227

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/ouc;->X:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
