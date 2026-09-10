.class public Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->x1(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;->b:Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder;->e1()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lcom/snaptube/premium/youtube/comment/YouTubeCommentViewHolder$c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
