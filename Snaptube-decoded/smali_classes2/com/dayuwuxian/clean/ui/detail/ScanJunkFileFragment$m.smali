.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ee2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:[I

.field public final synthetic e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/util/List;ILjava/math/BigDecimal;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->c:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->d:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->h(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->i(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lo/ee2;->m(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/iu4;

    .line 37
    .line 38
    invoke-interface {v1}, Lo/iu4;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lo/iu4;->z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->b2(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo/se5;->a:Lo/se5;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/se5;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1, v2}, Lo/bk7;->o(JJLjava/util/concurrent/TimeUnit;)Lo/bk7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lo/be9;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lo/be9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo/bk7;->C(Lo/lh8;)Lo/bk7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lo/ce9;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lo/ce9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lo/de9;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lo/de9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lo/ee9;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lo/ee9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lo/bk7;->y(Lo/sn1;Lo/sn1;Lo/z4;)Lo/fj2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/fj2;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->b:I

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ge v0, p1, :cond_2

    .line 125
    .line 126
    const/16 p1, 0x5dc

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    mul-int/lit16 p1, p1, 0x1f4

    .line 130
    .line 131
    :goto_1
    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [F

    .line 133
    .line 134
    fill-array-data v0, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    int-to-long v1, p1

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;IIJ)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m$a;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lo/iu4;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lo/iu4;->a()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lo/iu4;->a()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lo/iu4;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 70
    .line 71
    invoke-interface {p1}, Lo/iu4;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/wandoujia/base/R$string;->clean_loading:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/fz8;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/fz8;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 70
    .line 71
    instance-of v3, v2, Lo/rn9;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v2, Lo/rn9;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lo/rn9;->k(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic h(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo/ta7;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;->e:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
