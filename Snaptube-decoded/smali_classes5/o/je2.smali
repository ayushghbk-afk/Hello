.class public Lo/je2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/je2$a;
    }
.end annotation


# static fields
.field public static final g:Lo/je2$a;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/je2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/je2$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/je2;->g:Lo/je2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lo/je2;->d:J

    .line 4
    iput-object p4, p0, Lo/je2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lo/je2;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 8
    iput-wide p2, p0, Lo/je2;->d:J

    .line 9
    iput-object p4, p0, Lo/je2;->e:Ljava/lang/String;

    .line 10
    iput p5, p0, Lo/je2;->b:I

    .line 11
    iput-object p6, p0, Lo/je2;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/je2;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/je2;->l(Ljava/lang/String;Lo/je2;FZ)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/je2;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c([ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/je2;->j([ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/je2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/je2;->m(Lo/je2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic e(Lo/je2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/je2;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lo/je2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/je2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo/je2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/je2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lo/je2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/je2;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j([ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p2, 0x425

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Ljava/lang/String;Lo/je2;FZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f110736

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x425

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lo/up3;->J(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v2, "video"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    const-string v2, "unknown"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "audio"

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget v0, p1, Lo/je2;->b:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 63
    .line 64
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/locker/b;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    const-string p3, "success"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string p3, "fail"

    .line 77
    .line 78
    :goto_2
    const-string v0, "snaptube"

    .line 79
    .line 80
    invoke-static {v2, p0, p3, p2, v0}, Lo/y61;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lo/je2;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final m(Lo/je2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/je2;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lo/je2;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/je2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/je2;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lo/ek6;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lo/je2;->b:I

    .line 12
    .line 13
    const v3, 0x7f1100c4

    .line 14
    .line 15
    .line 16
    const v4, 0x7f11018a

    .line 17
    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 30
    .line 31
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f0806b5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lo/r28$a;->A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x7f11018e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo/r28$a;->R(Ljava/lang/String;)Lo/r28$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x7f11018d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/r28$a;->N(Ljava/lang/String;)Lo/r28$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lo/r28$a;->K(Ljava/lang/String;)Lo/r28$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lo/je2;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lo/r28$a;->E(Ljava/lang/String;)Lo/r28$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lo/je2$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lo/je2$c;-><init>(Lo/je2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo/r28$a;->e(Lo/r28$b;)Lo/r28$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/r28$a;->b()Lo/r28;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lo/r28;->show()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lo/qe2;

    .line 114
    .line 115
    iget-object v2, p0, Lo/je2;->c:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lo/je2;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3, v0}, Lo/qe2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "my_files"

    .line 123
    .line 124
    iget-object v2, p0, Lo/je2;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lo/qe2;->l0(Ljava/lang/String;Ljava/lang/String;)Lo/qe2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v2, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;

    .line 135
    .line 136
    iget-object v5, p0, Lo/je2;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lo/je2;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2, v5}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;->q(Z)Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, p0, Lo/je2;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v7, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v7, v0

    .line 164
    .line 165
    const v0, 0x7f0f000f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/wandoujia/base/view/c$e;->n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f1104d3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lo/fe2;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lo/fe2;-><init>(Lo/je2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lo/ge2;

    .line 193
    .line 194
    invoke-direct {v1}, Lo/ge2;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lo/rz7;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f110736

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 24
    .line 25
    const/16 v3, 0x481

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/ce2;->a:Lo/ce2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/ce2;->e()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Z

    .line 44
    .line 45
    aput-boolean v0, v1, v0

    .line 46
    .line 47
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f110192

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0xbb8

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lo/u5a;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/u5a$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lo/he2;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Lo/he2;-><init>([ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f11080d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lo/je2$b;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0, p1, p2}, Lo/je2$b;-><init>([ZLo/je2;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lo/u5a$c;->a(Lcom/google/android/material/snackbar/Snackbar$b;)Lo/u5a$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/up3;->F(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lo/ie2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Lo/ie2;-><init>(Ljava/lang/String;Lo/je2;F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lo/td6;->e(Ljava/lang/String;ZLo/y4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ce2;->a:Lo/ce2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ce2;->e()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
