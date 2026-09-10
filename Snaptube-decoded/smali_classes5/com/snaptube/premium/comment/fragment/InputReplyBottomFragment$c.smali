.class public final Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qe1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/ActionResult;)V
    .locals 5

    .line 1
    const-string v0, "replyResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->O2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/dataadapter/model/Comment;

    .line 20
    .line 21
    invoke-static {p1}, Lo/goc;->B0(Lcom/snaptube/dataadapter/model/Comment;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snaptube/dataadapter/model/Comment;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/goc;->n0(Lcom/snaptube/dataadapter/model/Comment;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->O2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    const/16 v4, 0x432

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IIILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->M2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)Lo/qe1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->M2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)Lo/qe1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lo/qe1;->k()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->P2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->M2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)Lo/qe1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->M2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)Lo/qe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/qe1;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment$c;->a:Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;->P2(Lcom/snaptube/premium/comment/fragment/InputReplyBottomFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
