.class public final synthetic Lo/ze1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ze1;->a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    iput p2, p0, Lo/ze1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ze1;->a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    iget v1, p0, Lo/ze1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->a0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;ILandroid/widget/TextView;Z)V

    return-void
.end method
