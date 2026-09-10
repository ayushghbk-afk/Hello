.class public Lo/yf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/do4;


# instance fields
.field public a:Lo/sn5;

.field public b:Ljava/lang/String;

.field public c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

.field public d:Lcom/wandoujia/em/common/protomodel/Card;

.field public e:Lo/a6a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo/fr3;

.field public k:Lo/muc;

.field public l:Lo/kuc;

.field public m:Z


# direct methods
.method public constructor <init>(Lo/sn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/yf2;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/yf2;->w(Lo/sn5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yf2;->q(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lo/yf2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yf2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lo/yf2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2;->c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    return-void
.end method

.method public static synthetic q(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yf2;->b()Lo/a6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/yf2;->k:Lo/muc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/yf2;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public b()Lo/a6a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yf2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/yf2;->e:Lo/a6a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo/a6a;

    .line 16
    .line 17
    iget-object v1, p0, Lo/yf2;->a:Lo/sn5;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/a6a;-><init>(Lo/sn5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/yf2;->e:Lo/a6a;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo/yf2;->e:Lo/a6a;

    .line 25
    .line 26
    iget-object v1, p0, Lo/yf2;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/a6a;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/yf2;->e:Lo/a6a;

    .line 32
    .line 33
    return-object v0
.end method

.method public c(Z)Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/yf2;->m:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/yf2;->c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 7
    .line 8
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo/xf2;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/xf2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lo/yf2;->l()Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/yf2;->l()Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Lo/yf2$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/yf2$b;-><init>(Lo/yf2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lrx/c;->F()Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/yf2;->c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 3
    .line 4
    iput-object v0, p0, Lo/yf2;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yf2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/yf2;->k:Lo/muc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo/yf2;->l:Lo/kuc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo/kuc;->l(Lo/yf2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lo/yf2;->b()Lo/a6a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lo/yf2;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/a6a;->p(Ljava/lang/String;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lo/yf2$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lo/yf2$c;-><init>(Lo/yf2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lo/yf2$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lo/yf2$d;-><init>(Lo/yf2;Lo/a6a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/zf2;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "URL EMPTY"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/yf2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v3, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "specialId"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lo/yf2;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "card_pos"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_0
    const-string v3, "playlistUrl"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0, v2, v3, v1, v4}, Lo/yf2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/kuc;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lo/yf2;->k:Lo/muc;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lo/yf2;->l:Lo/kuc;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Lo/muc;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lo/muc;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lo/yf2;->k:Lo/muc;

    .line 102
    .line 103
    iput-object v1, v3, Lo/muc;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lo/yf2;->l:Lo/kuc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/kuc;->n()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lo/yf2;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v2, p0, Lo/yf2;->h:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v1, "pos"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    const-string p1, "list/special/detail"

    .line 148
    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "id"

    .line 158
    .line 159
    iget-object v4, p0, Lo/yf2;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lo/yf2;->h:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    iput-object v0, p0, Lo/yf2;->b:Ljava/lang/String;

    .line 180
    .line 181
    return-void
.end method

.method public final j(Ljava/util/List;Lo/fr3;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x49f

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x60e

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x4eb0

    .line 41
    .line 42
    invoke-static {v3, v2}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v3}, Lo/fr3;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x3ed

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x496

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x4b4

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v4, v3, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x49a

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v3}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    invoke-static {v3}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->put(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_6
    if-nez v1, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, Lo/yf2;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-static {v5}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_7
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v5, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_0

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    sget-object v5, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->contain(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->put(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_9
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object p1, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->INSTANCE:Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;

    .line 174
    .line 175
    invoke-static {v1}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/RecommendVideoDistinctManager;->put(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    return-object v0
.end method

.method public k()Lo/sn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yf2;->a:Lo/sn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrx/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/yf2;->a:Lo/sn5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yf2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo/yf2$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/yf2$a;-><init>(Lo/yf2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yf2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yf2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x487

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x49a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x4b4

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x496

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public p(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yf2;->o(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public r()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yf2;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lo/fr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2;->j:Lo/fr3;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/yf2;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yf2;->o(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "next card wrong:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "next card action empty:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p1, p0, Lo/yf2;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lo/sn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2;->a:Lo/sn5;

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yf2;->c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/yf2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lo/yf2;->c:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lo/yf2;->j:Lo/fr3;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lo/yf2;->j(Ljava/util/List;Lo/fr3;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/yf2;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/kuc;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/yf2;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lo/yf2;->k:Lo/muc;

    .line 9
    .line 10
    iput-object p2, p0, Lo/yf2;->l:Lo/kuc;

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lo/yf2;->k:Lo/muc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo/muc;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lo/muc;

    .line 26
    .line 27
    invoke-direct {p1}, Lo/muc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/yf2;->k:Lo/muc;

    .line 31
    .line 32
    iget-object v0, p0, Lo/yf2;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lo/muc;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lo/yf2;->k:Lo/muc;

    .line 39
    .line 40
    iput-object p2, p1, Lo/muc;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    new-instance p1, Lo/kuc;

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p0, Lo/yf2;->k:Lo/muc;

    .line 49
    .line 50
    invoke-direct {p1, p2, p4, p0}, Lo/kuc;-><init>(Landroid/content/Context;Lo/muc;Lo/yf2;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/yf2;->l:Lo/kuc;

    .line 54
    .line 55
    iget-object p1, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lo/yf2;->k:Lo/muc;

    .line 64
    .line 65
    iget-object p2, p0, Lo/yf2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p1, Lo/muc;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lo/muc;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lo/yf2;->k:Lo/muc;

    .line 76
    .line 77
    iput-object p3, p1, Lo/muc;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lo/yf2;->l:Lo/kuc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/kuc;->n()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/yf2;->l:Lo/kuc;

    .line 85
    .line 86
    return-object p1
.end method
