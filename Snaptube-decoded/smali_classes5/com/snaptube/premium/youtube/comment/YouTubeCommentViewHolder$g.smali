.class public Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->B1(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;->c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/ve1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;->c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->W0(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)Lo/je1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/ie1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$g;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "phoenix.intent.action.comment.view_replies"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lo/ie1;-><init>(Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo/je1;->L(Lo/ie1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
