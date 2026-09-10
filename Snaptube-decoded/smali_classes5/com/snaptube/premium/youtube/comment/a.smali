.class public final Lcom/snaptube/premium/youtube/comment/a;
.super Lcom/snaptube/premium/youtube/comment/CommentViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/comment/a$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/snaptube/premium/youtube/comment/a$a;


# instance fields
.field public final K:Lo/br4;

.field public L:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/youtube/comment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/youtube/comment/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/youtube/comment/a;->M:Lcom/snaptube/premium/youtube/comment/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/snaptube/premium/youtube/comment/a;->K:Lo/br4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->G0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->v0()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->s0()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public I0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/a;->K:Lo/br4;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->o0()Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "com.snaptube.action.COMMENT_CARD_VOTE_CHANGED"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

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
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/a;->L:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f060036

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/a;->L:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f060034

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public m0(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;
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

.method public p0()Ljava/lang/String;
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
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->s(ILandroid/view/View;)V

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
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/a;->L:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
