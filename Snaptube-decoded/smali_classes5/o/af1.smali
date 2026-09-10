.class public final synthetic Lo/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/af1;->b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/af1;->b:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    invoke-static {v0, p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->X(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Landroid/view/View;)V

    return-void
.end method
