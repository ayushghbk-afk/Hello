.class public final Lo/kj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kj0;

.field public static b:Lo/tsa;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static e:Lo/cta;

.field public static f:Lo/ata;

.field public static g:Lo/ata;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kj0;->a:Lo/kj0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/kj0;->o()V

    return-void
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->f:Lo/ata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ata;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lo/kj0;->g:Lo/ata;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo/ata;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final C(Lo/cta;)V
    .locals 3

    .line 1
    sput-object p1, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cta;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lo/kj0;->t(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lo/kj0;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lo/kj0;->u(Z)Lo/ata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lo/ata;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    instance-of v0, v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    const-string v2, "null cannot be cast to non-null type com.snaptube.premium.fragment.VideoWebViewFragment.OnUrlChangedListener"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 71
    .line 72
    sget-object v2, Lo/kj0;->e:Lo/cta;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lo/cta;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lo/kj0;->I(Lo/osa;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public D(Lo/osa;)Lo/osa;
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/kj0;->E(Lo/osa;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lo/kj0;->e:Lo/cta;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lo/cta;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lo/cta;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/cta;->c()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lo/kj0;->z(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/cta;->c()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, Lo/kj0;->e:Lo/cta;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo/kj0;->J(Lo/osa;)Lo/osa;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lo/kj0;->e:Lo/cta;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lo/kj0;->t(Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-gtz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo/cta;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sub-int/2addr v0, v3

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/cta;

    .line 118
    .line 119
    :goto_0
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v1, Lo/kj0;->e:Lo/cta;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v2, Lo/kj0;->b:Lo/tsa;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lo/kj0;->a:Lo/kj0;

    .line 130
    .line 131
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lo/cta;->c()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lo/kj0;->z(Landroidx/fragment/app/Fragment;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 145
    .line 146
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lo/kj0;->e:Lo/cta;

    .line 162
    .line 163
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lo/cta;->c()Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lo/cta;->l(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 188
    .line 189
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lo/cta;->m(Lo/tsa;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lo/kj0;->a:Lo/kj0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lo/kj0;->C(Lo/cta;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lo/kj0;->n(Z)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lo/kj0;->u(Z)Lo/ata;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Lo/ata;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object p1, Lo/kj0;->e:Lo/cta;

    .line 228
    .line 229
    return-object p1
.end method

.method public final declared-synchronized E(Lo/osa;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lo/kj0;->t(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "tab not in tabs, current thread is mainLooper = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final F(Lo/ata;)V
    .locals 0

    .line 1
    sput-object p1, Lo/kj0;->g:Lo/ata;

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/cta;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(Lo/ata;)V
    .locals 0

    .line 1
    sput-object p1, Lo/kj0;->f:Lo/ata;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lo/osa;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lo/tsa;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J(Lo/osa;)Lo/osa;
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/cta;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo/kj0;->b:Lo/tsa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/kj0;->v()V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lo/cta;

    .line 28
    .line 29
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 30
    .line 31
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/cta;->m(Lo/tsa;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    check-cast v0, Lo/cta;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/kj0;->C(Lo/cta;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public K(Lo/osa;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lo/kj0;->t(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo/kj0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lo/osa;->E1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lo/kj0;->u(Z)Lo/ata;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lo/ata;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "snaptube.intent.action.NEW_WEB_TAB"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "speeddial://tabs"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "snaptube.intent.action.NEW_WEB_TAB"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "speeddial://tabs/incognito"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/cta;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lo/kj0;->y(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/kj0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/kj0;->f(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/kj0;->v()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo/kj0;->b:Lo/tsa;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lo/cta;->j(Ljava/lang/String;Lo/tsa;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/kj0;->C(Lo/cta;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "speeddial://tabs/incognito"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lo/kj0;->p(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lo/kj0;->b:Lo/tsa;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lo/kj0;->b:Lo/tsa;

    .line 34
    .line 35
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lo/tsa;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const v1, 0x7f110735

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :cond_2
    if-nez p2, :cond_3

    .line 71
    .line 72
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lo/cta;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lo/cta;-><init>(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Lo/kj0;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lo/kj0;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lo/cta;->j(Ljava/lang/String;Lo/tsa;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Lo/tsa;)V
    .locals 1

    .line 1
    const-string v0, "tabContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/kj0;->b:Lo/tsa;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lo/kj0;->b:Lo/tsa;

    .line 3
    .line 4
    sput-object v0, Lo/kj0;->f:Lo/ata;

    .line 5
    .line 6
    sput-object v0, Lo/kj0;->g:Lo/ata;

    .line 7
    .line 8
    sget-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/cta;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/cta;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo/cta;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo/cta;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lo/kj0;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kj0;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/kj0;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lo/kj0;->e:Lo/cta;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/cta;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/cta;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/kj0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public m()Lo/cta;
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lo/kj0;->e:Lo/cta;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/kj0;->u(Z)Lo/ata;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lo/ata;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/jj0;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/jj0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized p(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lo/kj0;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object p1, Lo/kj0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final q()I
    .locals 2

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/cta;->E1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lo/kj0;->t(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/kj0;->e:Lo/cta;

    .line 19
    .line 20
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public r(I)Lo/osa;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/osa;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public s(I)Lo/osa;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/osa;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public final t(Z)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/kj0;->d:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo/kj0;->c:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final u(Z)Lo/ata;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/kj0;->g:Lo/ata;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo/kj0;->f:Lo/ata;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo/kj0;->b:Lo/tsa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/cta;->f(Lo/tsa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    sget-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "speeddial://tabs/incognito"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo/kj0;->p(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Lo/kj0;->e:Lo/cta;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/cta;->E1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sput-object v2, Lo/kj0;->e:Lo/cta;

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lo/kj0;->e:Lo/cta;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lo/kj0;->d:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/cta;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lo/kj0;->c:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    sput-object v0, Lo/kj0;->e:Lo/cta;

    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-virtual {p0, p1, v2}, Lo/kj0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-boolean v0, Lo/kj0;->h:Z

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lo/kj0;->d(Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    sget-object v0, Lo/kj0;->e:Lo/cta;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    if-nez p2, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lo/kj0;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    if-nez p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Lo/kj0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    const-string v0, "android.intent.action.VIEW"

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    const-string v0, "snaptube.intent.action.OPEN_WEBVIEW"

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    const-string v0, "snaptube.intent.action.NEW_WEB_TAB"

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lo/kj0;->e(Ljava/lang/String;Landroid/content/Intent;)Lo/cta;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lo/kj0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_4
    const/4 p1, 0x1

    .line 142
    sput-boolean p1, Lo/kj0;->h:Z

    .line 143
    .line 144
    sget-object p1, Lo/kj0;->e:Lo/cta;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    sget-object p2, Lo/kj0;->b:Lo/tsa;

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lo/cta;->E1()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p2, p1}, Lo/tsa;->b(Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "speeddial://tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "speeddial://tabs/incognito"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final z(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
