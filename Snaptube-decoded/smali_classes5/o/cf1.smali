.class public final synthetic Lo/cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cf1;->b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    iput-object p2, p0, Lo/cf1;->c:Lcom/wandoujia/em/common/protomodel/Card;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cf1;->b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    iget-object v1, p0, Lo/cf1;->c:Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->V(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method
