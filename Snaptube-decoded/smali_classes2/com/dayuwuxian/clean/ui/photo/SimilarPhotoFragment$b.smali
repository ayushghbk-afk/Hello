.class public final Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/u24;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lo/u24;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 40
    .line 41
    sget v1, Lcom/wandoujia/base/R$string;->selected_tips:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v2, v4, v5

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lo/u24;->A:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v2, v0, v6

    .line 91
    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lo/u24;->F:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v6

    .line 119
    .line 120
    if-lez v2, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)Lo/u24;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lo/u24;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long p1, v0, v6

    .line 147
    .line 148
    if-lez p1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v3, 0x0

    .line 152
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 156
    .line 157
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$b;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
