.class public Lo/qe2;
.super Lcom/wandoujia/base/view/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qe2$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public t:Landroid/content/Context;

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lo/qe2;->y:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/qe2;->z:Z

    .line 11
    iput-boolean v0, p0, Lo/qe2;->C:Z

    .line 12
    iput-object p1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/qe2;->v:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/qe2;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-direct {p0}, Lo/qe2;->f0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lo/qe2;->y:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/qe2;->C:Z

    .line 4
    iput-object p1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lo/qe2;->v:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lo/qe2;->z:Z

    .line 7
    invoke-direct {p0}, Lo/qe2;->f0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/qe2;->y:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/qe2;->z:Z

    .line 19
    iput-boolean v0, p0, Lo/qe2;->C:Z

    .line 20
    iput-object p1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/qe2;->u:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lo/qe2;->w:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lo/qe2;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    invoke-direct {p0}, Lo/qe2;->f0()V

    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qe2;->h0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Lo/qe2;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/qe2;->g0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Lo/qe2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qe2;->i0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/qe2;->u:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/qe2;->u:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lo/qe2;->w:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lo/qe2;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v1, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iget-object v4, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    const v5, 0x7f0f0011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v4}, Lcom/wandoujia/base/view/c;->A(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v0

    .line 78
    .line 79
    const v5, 0x7f0f0018

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, p0, Lo/qe2;->z:Z

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lo/jm;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v2, v0

    .line 109
    .line 110
    const v0, 0x7f0f0010

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-virtual {p0, v4}, Lcom/wandoujia/base/view/c;->L(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lo/qe2;->C:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lo/qe2;->c0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f11018b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lo/ke2;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lo/ke2;-><init>(Lo/qe2;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 146
    .line 147
    const v2, 0x7f1100c4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lo/le2;

    .line 155
    .line 156
    invoke-direct {v2}, Lo/le2;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/wandoujia/base/view/c;->r(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "play_tab_deleted_files_confirm_popup"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lo/qe2;->j0(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/qe2;->u:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/qe2;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lo/qd2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qe2;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo/qe2;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lo/qd2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/qe2;->A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/qe2;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/pbb;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "delete_media_dialog"

    .line 22
    .line 23
    :goto_0
    iget-wide v1, p0, Lo/qe2;->y:J

    .line 24
    .line 25
    iget-boolean v3, p0, Lo/qe2;->z:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/qd2;->m(JZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0(Ljava/util/List;)Lo/qe2$a;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lo/up3;->J(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lo/qe2$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v0, v1, v2, v3}, Lo/qe2$a;-><init>(IIILo/pe2;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic g0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/qe2;->d0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qe2;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean p3, p0, Lo/qe2;->C:Z

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x4ec

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "play_tab_deleted_files_confirm_click"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lo/qe2;->j0(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic i0(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/qe2;->e0(Ljava/util/List;)Lo/qe2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lo/qe2$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lo/qe2$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lo/qe2$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p1, v1, v2, v0}, Lo/pbb;->D(Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lo/me2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo/me2;-><init>(Lo/qe2;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(J)Lo/qe2;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/qe2;->y:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)Lo/qe2;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qe2;->A:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qe2;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
