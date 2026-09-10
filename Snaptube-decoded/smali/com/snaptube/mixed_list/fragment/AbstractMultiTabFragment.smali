.class public abstract Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;
.super Lcom/snaptube/premium/fragment/TabHostFragment;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lo/gn7;
.implements Lo/br4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$e;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "AbstractMultiTabFragment"

.field public static J:Z = false


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public E:Z

.field public final F:Lo/y4;

.field public final G:Lo/y4;

.field public H:Z

.field public final n:Lo/faa;

.field public final o:Lo/faa;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Lo/z59;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/sn5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lo/nn5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lo/on4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lo/bma;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/faa;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/faa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n:Lo/faa;

    .line 10
    .line 11
    new-instance v0, Lo/faa;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/faa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E:Z

    .line 20
    .line 21
    new-instance v1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$c;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->F:Lo/y4;

    .line 27
    .line 28
    new-instance v1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$d;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G:Lo/y4;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->H:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s3(Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->w3()V

    return-void
.end method

.method public static synthetic g3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->t3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->v3(I)V

    return-void
.end method

.method public static bridge synthetic j3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Ljava/lang/Boolean;
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
.method public A3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/b;->d(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y3(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40a

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$a;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$b;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->Q3()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B3(Lcom/wandoujia/em/common/protomodel/TabResponse;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->K3(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->L3(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n:Lo/faa;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/faa;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/faa;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v5, v3, :cond_8

    .line 64
    .line 65
    iget-object v9, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 72
    .line 73
    :try_start_0
    iget-object v10, v9, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v11, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    const-string v11, "pos"

    .line 88
    .line 89
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v11, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->t:Lo/z59;

    .line 95
    .line 96
    iget-object v12, v9, Lcom/wandoujia/em/common/protomodel/Tab;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v11, v12, v10}, Lo/z59;->a(Ljava/lang/String;Landroid/content/Intent;)Lo/ysa;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, v11}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->O3(Lo/ysa;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n:Lo/faa;

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->m3(Landroid/content/Intent;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12, v5, v13}, Lo/faa;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 119
    .line 120
    invoke-virtual {p0, v10}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p3(Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v5, v13}, Lo/faa;->a(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v11, "onReceiveTabs: found default tab= "

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v10}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->m3(Landroid/content/Intent;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v13, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    sget-object v6, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move v7, v5

    .line 177
    move-object v6, v9

    .line 178
    const/4 v8, 0x1

    .line 179
    :cond_5
    if-nez v8, :cond_6

    .line 180
    .line 181
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v10}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p3(Landroid/content/Intent;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v12, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    sget-object v6, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move v7, v5

    .line 224
    move-object v6, v9

    .line 225
    const/4 v8, 0x1

    .line 226
    :cond_6
    if-nez v8, :cond_7

    .line 227
    .line 228
    iget-object v10, v9, Lcom/wandoujia/em/common/protomodel/Tab;->selected:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    move v7, v5

    .line 239
    move-object v6, v9

    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v9

    .line 242
    invoke-static {v9}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->H:Z

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    iget-object v3, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->page:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0, v6, v3}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->F3(Lcom/wandoujia/em/common/protomodel/Tab;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iput v7, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->z:I

    .line 261
    .line 262
    iget-boolean v3, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E:Z

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iput v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->z:I

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->M2(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-virtual {p0, v1, v7, v2}, Lcom/snaptube/premium/fragment/TabHostFragment;->a3(Ljava/util/List;IZ)V

    .line 273
    .line 274
    .line 275
    move v0, v7

    .line 276
    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->page:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 284
    .line 285
    invoke-virtual {p0, v1, v0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E3(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public C3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lo/bma;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lo/q1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/q1;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lrx/c;->f0(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lo/r1;

    .line 31
    .line 32
    invoke-direct {p2}, Lo/r1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G:Lo/y4;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->F:Lo/y4;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final D3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "path_of_default_tab"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "url_of_default_tab"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "pos"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->q:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "parseArgs: url= "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", default tab url= "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", default tab path= "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", pos= "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public E3(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p3, Lo/p1;

    .line 4
    .line 5
    invoke-direct {p3, p0, p2}, Lo/p1;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F3(Lcom/wandoujia/em/common/protomodel/Tab;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/rp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->v:Lo/nn5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1, p2}, Lo/nn5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final G3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y:Lo/bma;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->K3(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->M3(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->L3(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->C3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y:Lo/bma;

    .line 40
    .line 41
    return-void
.end method

.method public H3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/tab/youtube/channel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->b3(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "path_of_default_tab"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public K3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public L3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->O2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/snaptube/mixed_list/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->C:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lo/co;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public M3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->O2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/snaptube/mixed_list/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lo/co;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public N3(Ljava/lang/String;)Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public final O3(Lo/ysa;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/ysa;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "auto_load_when_create"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->H:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/ysa;->b()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "DiscoveryFragment"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->H:Z

    .line 40
    .line 41
    const-string v2, "arg_is_first_discovery"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const-string v3, "title"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "category"

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/ysa;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lo/ysa;->e(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public P3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q3()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/s1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/s1;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public W2()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "phoenix.intent.action.EXPLORE_NAVIGATE"

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o3(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->x3(Lo/faa;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p3(Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->x3(Lo/faa;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->n:Lo/faa;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->m3(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->x3(Lo/faa;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    return v0
.end method

.method public k3(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l3(Lo/faa;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "tab/first"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/faa;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo/faa;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final m3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public n3(Ljava/lang/String;Lcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->u:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sn5;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, p1, v1, p2}, Lo/sn5;->c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "url_of_default_tab"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$e;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment$e;->p(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->D3(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->o:Lo/faa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/faa;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G3(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/gn7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/gn7;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/TabHostFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->c3(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y:Lo/bma;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->B:Landroid/view/View;

    .line 5
    .line 6
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->P2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->y3(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->U2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo/ysa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/ysa;->c()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lo/ssa;->a:Lo/ssa;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/ssa;->g(Lo/ysa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lo/ysa;->c()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/fragment/TabHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/wandoujia/base/R$id;->tab_no_network_tips_view:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lcom/wandoujia/base/R$id;->no_data_tips_view:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->C:Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo/t1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/t1;-><init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p2, Lcom/wandoujia/base/R$id;->tab_loading:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->B:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final p3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r3(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic s3(Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->k3(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic u3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->M3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->G3(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic v3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->P3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->onPageSelected(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/TabHostFragment;->U2()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/ysa;

    .line 35
    .line 36
    sget-object v1, Lo/ssa;->a:Lo/ssa;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo/ssa;->a(Lo/ysa;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/ysa;->c()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic w3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method

.method public final x3(Lo/faa;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->l3(Lo/faa;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Z2(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->I:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "navigateToTab: found default tab= "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public final y3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lo/pg9;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lo/pg9;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/pg9;->Y0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    instance-of v0, p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I4()V

    .line 35
    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Lo/lu4;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lo/lu4;

    .line 42
    .line 43
    invoke-interface {p1}, Lo/lu4;->f1()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public z3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/b;->c(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
