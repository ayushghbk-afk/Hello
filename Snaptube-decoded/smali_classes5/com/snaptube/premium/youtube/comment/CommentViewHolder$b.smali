.class public final Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iza$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;->a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    const-string v0, "card"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;->a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->b0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/wandoujia/em/common/protomodel/Card;ZLcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "curBtn"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "otherBtn"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/youtube/comment/CommentViewHolder$b;->a:Lcom/snaptube/premium/youtube/comment/CommentViewHolder;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/comment/CommentViewHolder;->c0(Lcom/snaptube/premium/youtube/comment/CommentViewHolder;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
