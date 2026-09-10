.class public Lcom/snaptube/premium/activity/LockFromSendActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/LockFromSendActivity$c;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "LockFromSendActivity"

.field public static final O:Lorg/apache/commons/logging/Log;

.field public static P:Z

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:Ljava/lang/String;

.field public static U:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Ljava/lang/String;

.field public E:Lo/bma;

.field public F:Lo/bma;

.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

.field public v:Landroid/os/Handler;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/activity/LockFromSendActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->O:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 6
    .line 7
    const-string v0, "outside"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->I:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->J:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->K:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->L:Z

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/activity/LockFromSendActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/LockFromSendActivity$b;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->f1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/snaptube/premium/activity/LockFromSendActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->o1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->q1(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    return-void
.end method

.method public static synthetic E0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->p1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Lcom/snaptube/premium/activity/LockFromSendActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    return p0
.end method

.method public static bridge synthetic H0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->J:Z

    return p0
.end method

.method public static bridge synthetic K0(Lcom/snaptube/premium/activity/LockFromSendActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->J:Z

    return-void
.end method

.method public static bridge synthetic L0(Lcom/snaptube/premium/activity/LockFromSendActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->I:Z

    return-void
.end method

.method public static bridge synthetic M0(Lcom/snaptube/premium/activity/LockFromSendActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->V0()V

    return-void
.end method

.method public static bridge synthetic Q0(Lcom/snaptube/premium/activity/LockFromSendActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->g1()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic S0(Lcom/snaptube/premium/activity/LockFromSendActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->s1()V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->I1(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    return-void
.end method

.method public static bridge synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "is_lock"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 15
    .line 16
    const-string v1, "from"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->t1(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "outside"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "safe_box_content_sp"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "key_need_show_lock_tip"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x497

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->V0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    const v0, 0x7f090caa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f09088c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->d:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const v0, 0x7f090bf1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090b4f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->f:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f090ca8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f090b71

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f090b70

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f090b72

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f090516

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v0, 0x7f090b6f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f09028f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->y:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f090b3c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->z:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f090b3d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->A:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f090ca9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f090b88

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f090b87

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f090522

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->p:Landroid/widget/ImageView;

    .line 173
    .line 174
    const v0, 0x7f090b85

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->q:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f090329

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->r:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f090b84

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->t:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f090b86

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->s:Landroid/view/View;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->f:Landroid/view/View;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f090bf2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->w:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f090c92

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->x:Landroid/view/View;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->q:Landroid/view/View;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->t:Landroid/view/View;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->s:Landroid/view/View;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->j:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->z:Landroid/view/View;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->A:Landroid/view/View;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->M:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic p1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private t1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "app_start_pos_new"

    .line 29
    .line 30
    const-string v1, "intent_vault"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_need_reset_pw"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_need_auto_jump_to_home"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/snaptube/premium/activity/SingleVaultActivity;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "safe_box_content_sp"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "need_adapt"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "fragment_argument"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "vault_from"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B1(IILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v4, 0x7f0806b5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f110843

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const v1, 0x7f0f0034

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    aput-object p1, v2, v0

    .line 91
    .line 92
    const p1, 0x7f11084e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const p2, 0x7f11082f

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const p2, 0x7f110830

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->m1()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 139
    .line 140
    invoke-static {p2, p1, p3}, Lo/dqb;->g(ZZLjava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 167
    .line 168
    invoke-static {p2, p1, p3}, Lo/dqb;->i(ZZLjava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->K:Z

    .line 175
    .line 176
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->r:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->q:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->r:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->q:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_4
    if-ge v3, p2, :cond_5

    .line 215
    .line 216
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getSrcPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/2addr v3, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 232
    .line 233
    if-nez p2, :cond_6

    .line 234
    .line 235
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->G1()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-boolean p2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 241
    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    const-string p2, "lock_failed"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const-string p2, "unlock_failed"

    .line 248
    .line 249
    :goto_5
    iget-object p3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->e1(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "batch"

    .line 260
    .line 261
    invoke-static {p2, p3, v1, p1, v0}, Lo/hb9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lock_succeed"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "unlock_succeed"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->e1(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "batch"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lo/hb9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->m1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->E1()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "action_from_inner"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f110842

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v3, 0x7f0806de

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    const v3, 0x7f110831

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->y:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->j:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->H:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->G1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f110818

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v3, 0x7f0806b8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->y:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f110263

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f110817

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "vault"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/snaptube/premium/activity/LockFromSendActivity;->R:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->n0(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H1(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->d:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I1(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->v:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/nv5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/nv5;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lo/rz7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->x1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v1, 0x7f11040f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v1, 0x7f110414

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lo/lv5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/lv5;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lo/mv5;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lo/mv5;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->E:Lo/bma;

    .line 74
    .line 75
    return-void
.end method

.method public final Y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/up3;->c(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public final b1(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    :try_start_2
    new-array v0, v0, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :goto_3
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_4
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    return-object v2
.end method

.method public final c1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lo/px7;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p0, p1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->b1(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, " url = "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "GetLockPathException"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final e1(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->g(Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snaptube/premium/locker/LockerResult;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/snaptube/premium/locker/LockerResult;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {v2, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final f1()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "android.intent.action.SEND"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "android.intent.extra.STREAM"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->c1(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Parcelable;

    .line 77
    .line 78
    instance-of v2, v1, Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/activity/LockFromSendActivity;->c1(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "action_from_inner"

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "data_paths"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 146
    .line 147
    return-object v0
.end method

.method public forceUseNightMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->k1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->j1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    :goto_0
    return v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/wandoujia/base/utils/a;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/wandoujia/base/utils/a;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final synthetic o1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LOCK_EXTERNAL:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->E(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, 0x7f0c0043

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->v:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->l1()V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->h1()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-boolean v2, Lcom/snaptube/premium/activity/LockFromSendActivity;->P:Z

    .line 68
    .line 69
    sget v3, Lcom/snaptube/premium/activity/LockFromSendActivity;->Q:I

    .line 70
    .line 71
    sget v4, Lcom/snaptube/premium/activity/LockFromSendActivity;->R:I

    .line 72
    .line 73
    sget v5, Lcom/snaptube/premium/activity/LockFromSendActivity;->S:I

    .line 74
    .line 75
    sget-object v6, Lcom/snaptube/premium/activity/LockFromSendActivity;->T:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v7, Lcom/snaptube/premium/activity/LockFromSendActivity;->U:Z

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/activity/LockFromSendActivity;->w1(ZIIILjava/lang/String;ZLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snaptube/premium/locker/b;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lo/kv5;

    .line 93
    .line 94
    invoke-direct {v0}, Lo/kv5;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/locker/b;->k(Lo/yr4;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->F:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->F:Lo/bma;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->F:Lo/bma;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->E:Lo/bma;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lo/bma;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->E:Lo/bma;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->E:Lo/bma;

    .line 38
    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->h1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic q1(Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->P:Z

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    sput v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->Q:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->e(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->R:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->d:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->c(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/2addr v0, v1

    .line 81
    sput v0, Lcom/snaptube/premium/activity/LockFromSendActivity;->S:I

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->c(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "/"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->d(Lcom/snaptube/premium/activity/LockFromSendActivity$c;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lcom/snaptube/premium/activity/LockFromSendActivity;->T:Ljava/lang/String;

    .line 117
    .line 118
    sput-boolean p2, Lcom/snaptube/premium/activity/LockFromSendActivity;->U:Z

    .line 119
    .line 120
    sget-boolean v3, Lcom/snaptube/premium/activity/LockFromSendActivity;->P:Z

    .line 121
    .line 122
    sget v4, Lcom/snaptube/premium/activity/LockFromSendActivity;->Q:I

    .line 123
    .line 124
    sget v5, Lcom/snaptube/premium/activity/LockFromSendActivity;->R:I

    .line 125
    .line 126
    sget v6, Lcom/snaptube/premium/activity/LockFromSendActivity;->S:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;->h()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v2, p0

    .line 133
    move v8, p2

    .line 134
    invoke-virtual/range {v2 .. v9}, Lcom/snaptube/premium/activity/LockFromSendActivity;->w1(ZIIILjava/lang/String;ZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->I:Z

    .line 3
    .line 4
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/activity/LockFromSendActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/LockFromSendActivity$a;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    invoke-static {}, Lo/vw5;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->l1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useThemeColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v1()V
    .locals 9

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->L:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->r1()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/snaptube/premium/activity/LockFromSendActivity$c;-><init>(Lcom/snaptube/premium/activity/LockFromSendActivity;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 28
    .line 29
    :try_start_0
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "lock_start"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v2, "unlock_start"

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/activity/LockFromSendActivity;->e1(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v3, v0, v4, v5}, Lo/hb9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->K:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    sget-object v2, Lo/vw5;->a:Lo/vw5;

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->B:Z

    .line 78
    .line 79
    iget-object v4, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "batch"

    .line 82
    .line 83
    iget-object v6, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->u:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lo/vw5;->g0(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/dx5;Z)Lo/bma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object v2, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->G:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, Lo/trb;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->z1()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w1(ZIIILjava/lang/String;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->K:Z

    .line 3
    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p7}, Lcom/snaptube/premium/activity/LockFromSendActivity;->B1(IILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->D1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->I:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lcom/snaptube/premium/activity/LockFromSendActivity;->H1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->l:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f1106fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/activity/LockFromSendActivity;->p:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0806b9

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f110841

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f11050e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
