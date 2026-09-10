.class public Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->h1(Lcom/wandoujia/em/common/protomodel/Card;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;->c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;->b:Lcom/wandoujia/em/common/protomodel/Card;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;->c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Y0(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)Lo/iza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;->c:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->Y0(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)Lo/iza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$f;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lo/iza;->e(Lcom/wandoujia/em/common/protomodel/Card;ZLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
