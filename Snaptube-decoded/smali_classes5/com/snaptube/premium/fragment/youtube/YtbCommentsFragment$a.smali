.class public Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->D5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 15
    .line 16
    const/16 v1, 0x432

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->x5(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;->y5(Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lo/xt6;->s(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->b:Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p1, v1, v0}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbCommentsFragment$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
