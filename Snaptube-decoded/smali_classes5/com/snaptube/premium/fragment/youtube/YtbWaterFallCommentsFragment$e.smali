.class public final Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_5

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
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "null cannot be cast to non-null type com.wandoujia.em.common.protomodel.Card"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->V4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v1, 0x7f09083b

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->U4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->j3()Lo/xt6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/xt6;->A()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->Y4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;ZI)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->j3()Lo/xt6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo/xt6;->s(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->W4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->S4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->Y4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;ZI)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->S4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->j3()Lo/xt6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->b:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->W4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$e;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
