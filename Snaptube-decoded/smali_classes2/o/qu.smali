.class public Lo/qu;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qu$a;
    }
.end annotation


# instance fields
.field public final b:Lo/yt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yt;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/yt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 10
    .line 11
    new-instance v1, Lo/bx;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/bx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/qu;->x(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZ)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yt;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 21
    .line 22
    instance-of v2, v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public w(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/qu;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo/qu;->b:Lo/yt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/yt;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getDayForAppSortList()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLaunchCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getLastUsedTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    int-to-long v6, p2

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v1}, Lcom/dayuwuxian/clean/bean/AppInfo;->setCheck(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Lo/qu;->b:Lo/yt;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lo/yt;->k(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 93
    .line 94
    sget-object p2, Lo/qo9;->a:Lo/qo9;

    .line 95
    .line 96
    invoke-virtual {p2}, Lo/qo9;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    if-eqz p2, :cond_9

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ltz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/AppInfo;->setCheck(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, Lo/qu;->b:Lo/yt;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lo/yt;->k(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-static {p2, p3}, Lcom/dayuwuxian/clean/util/a;->E0(J)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    return-object p1
.end method

.method public x(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/yt;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/qu;->b:Lo/yt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/yt;->e()Lo/qu$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/qu;->b:Lo/yt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/yt;->e()Lo/qu$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/yt;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lo/qu$a;->a(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public y(Lo/qu$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/yt;->j(Lo/qu$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yt;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->setCheck(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/qu;->b:Lo/yt;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/yt;->k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
