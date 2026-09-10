.class public Lo/xj4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xj4;->m0(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/CardAnnotation;

.field public final synthetic d:Lo/xj4;


# direct methods
.method public constructor <init>(Lo/xj4;Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/CardAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xj4$c;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    iput-object p3, p0, Lo/xj4$c;->c:Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "phoenix.intent.extra.EXTRA_SELECT_DEFAULT_TAB"

    .line 2
    .line 3
    const-string v1, "phoenix.intent.extra.SEARCH_TYPE"

    .line 4
    .line 5
    iget-object v2, p0, Lo/xj4$c;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "key_select_movie_tab"

    .line 17
    .line 18
    iget-object v6, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 19
    .line 20
    invoke-static {v6}, Lo/xj4;->e0(Lo/xj4;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 28
    .line 29
    invoke-static {v5}, Lo/xj4;->i0(Lo/xj4;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 46
    .line 47
    invoke-static {v5}, Lo/xj4;->j0(Lo/xj4;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 69
    .line 70
    invoke-static {v1}, Lo/xj4;->k0(Lo/xj4;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 92
    .line 93
    invoke-static {v0}, Lo/xj4;->l0(Lo/xj4;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "phoenix.intent.extra.SEARCH_FROM"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const-string v1, "pos"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_0
    const-string v0, "intent:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v1, "phoenix.intent.extra.JUMP_TYPE"

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 138
    .line 139
    iget-object v5, p0, Lo/xj4$c;->c:Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v2, v5}, Lo/xj4;->f0(Lo/xj4;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, "intent_url"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "phoenix.intent.extra.CONTENT_URL"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v0, "query_search"

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lo/xj4$c;->d:Lo/xj4;

    .line 180
    .line 181
    iget-object v3, p0, Lo/xj4$c;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, v3, v2}, Lo/xj4;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method
