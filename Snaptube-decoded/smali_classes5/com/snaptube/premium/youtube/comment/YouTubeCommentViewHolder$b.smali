.class public Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$b;->b:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$b;->b:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
