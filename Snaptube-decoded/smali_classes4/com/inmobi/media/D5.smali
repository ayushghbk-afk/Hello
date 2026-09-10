.class public final Lcom/inmobi/media/D5;
.super Lo/aw1;
.source ""


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/aw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/inmobi/media/r3;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/yv1;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/inmobi/media/r3;->n:Z

    .line 20
    .line 21
    if-nez p2, :cond_8

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/inmobi/media/r3;->m:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/inmobi/media/F5;->d:Lo/ew1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/E5;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/yv1;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ew1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/F5;->d:Lo/ew1;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lo/ew1;->g(Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->a()Lcom/inmobi/media/ik;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p2}, Lo/ew1;->h(Lo/k43;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :catchall_0
    :cond_3
    const/4 p2, 0x1

    .line 70
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Uri.parse(this)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->a(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p2, p1, Lcom/inmobi/media/r3;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/inmobi/media/Ji;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    const/16 v0, 0x9

    .line 112
    .line 113
    :goto_1
    iget-object v1, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v2, "EX_NATIVE"

    .line 118
    .line 119
    iput-object v2, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-ne v0, p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/inmobi/media/pj;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "landingPageFunnelState"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v1, v2, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/inmobi/media/pj;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 172
    .line 173
    invoke-static {p2, v0, v1}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/pj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 31
    .line 32
    const/16 v3, 0x1f49

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "landingPageFunnelState"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/inmobi/media/r3;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
