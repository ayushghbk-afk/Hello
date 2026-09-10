.class public Lo/zv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/card/models/CardViewModel;


# instance fields
.field public final b:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic I(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/yv0;->a(Lcom/phoenix/card/models/CardViewModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zv0;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b(Landroid/view/View;)Lo/w4;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/uv4;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/uv4;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "com.snaptube.premium"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lo/sj5;

    .line 28
    .line 29
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/sj5;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    instance-of v0, p1, Lo/o15;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 46
    .line 47
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lo/w55;

    .line 52
    .line 53
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lo/w55;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/phoenix/view/button/SubActionButton$f;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f11018a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo/au0;

    .line 20
    .line 21
    iget-object v3, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lo/au0;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0802fc

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/zv0;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v6, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 89
    .line 90
    const-string v8, "downloading_item"

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    invoke-static/range {v0 .. v8}, Lo/nla;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "downloading_item"

    .line 111
    .line 112
    invoke-static {p1, v9, v0, v1, v2}, Lo/nla;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v9
.end method

.method public d(Landroid/view/View;)Lo/w4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/zv0$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const v1, 0x7f0600b7

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f11016e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f1106f3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lo/ht9;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f1106f5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f1106f4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 125
    .line 126
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lo/ura;->g0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const p1, 0x7f1106f0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const p1, 0x7f1106f1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v0}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_7
    iget-object p1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 173
    .line 174
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    instance-of p1, p1, Lo/o15;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v0, 0x7f1106f7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_9
    :goto_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f110071

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo/zv0;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_PATCH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080803

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/q29;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/zv0;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 35
    .line 36
    invoke-static {v0}, Lo/jv0;->b(Lcom/phoenix/download/DownloadInfo$ContentType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 4
    .line 5
    sget-object v1, Lo/zv0$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->IMAGE:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zv0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Landroid/view/View;)Lo/w4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method

.method public j(Landroid/view/View;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/zv0;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 56
    .line 57
    const-string v8, "downloading_item"

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    invoke-static/range {v0 .. v8}, Lo/nla;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/phoenix/view/button/SubActionButton$f;

    .line 69
    .line 70
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f11018a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lo/au0;

    .line 82
    .line 83
    iget-object v4, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, v4, p1}, Lo/au0;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f08034e

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, p1, v3}, Lcom/phoenix/view/button/SubActionButton$f;-><init>(Ljava/lang/String;ILo/w4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_1080P:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_DIRECT_DOWNLOAD:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_WEBM_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zv0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method
