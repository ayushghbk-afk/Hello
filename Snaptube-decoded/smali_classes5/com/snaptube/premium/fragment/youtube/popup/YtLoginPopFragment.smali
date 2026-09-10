.class public final Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;
.super Lcom/snaptube/premium/views/PopupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;",
        "Lcom/snaptube/premium/views/PopupFragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "b3",
        "Z2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "s",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xf8;",
        "t",
        "Lo/wk5;",
        "Y2",
        "()Lo/xf8;",
        "binding",
        "u",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYtLoginPopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YtLoginPopFragment.kt\ncom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n*L\n1#1,128:1\n25#2:129\n*S KotlinDebug\n*F\n+ 1 YtLoginPopFragment.kt\ncom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment\n*L\n34#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;


# instance fields
.field public s:Landroid/content/Intent;

.field public final t:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->u:Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/PopupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->t:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic X2(Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->a3(Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/xf8;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    new-instance v1, Lo/cwc;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/cwc;-><init>(Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a3(Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->s:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "from"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lo/i4;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final b3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/xf8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getAppContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f08075d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f08075e

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->R2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setIsContentViewNeedBackground(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lo/xf8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const-string v0, "contentLayout"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v2, "key_intent"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Intent;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->s:Landroid/content/Intent;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v1, "from"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    const v0, 0x7f080393

    .line 89
    .line 90
    .line 91
    const v2, 0x7f1108d1

    .line 92
    .line 93
    .line 94
    const v3, 0x7f08055b

    .line 95
    .line 96
    .line 97
    const v4, 0x7f11002d

    .line 98
    .line 99
    .line 100
    const v5, 0x7f0803ac

    .line 101
    .line 102
    .line 103
    const v6, 0x7f11002c

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const v8, -0x39dd4fca

    .line 113
    .line 114
    .line 115
    if-eq v7, v8, :cond_8

    .line 116
    .line 117
    const v8, -0x2eb0de0

    .line 118
    .line 119
    .line 120
    if-eq v7, v8, :cond_6

    .line 121
    .line 122
    const v8, 0x46fdd31c

    .line 123
    .line 124
    .line 125
    if-eq v7, v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    const-string v7, "watch_later"

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lo/xf8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    const v7, 0x7f110031

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lo/xf8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lo/xf8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lo/xf8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lo/xf8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lo/xf8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lo/xf8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    const-string v7, "video_detail_subscribe"

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lo/xf8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    const v7, 0x7f110030

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lo/xf8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lo/xf8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lo/xf8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lo/xf8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lo/xf8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lo/xf8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_8
    const-string v7, "from_watch_detail"

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lo/xf8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    const v7, 0x7f11002e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lo/xf8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Lo/xf8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lo/xf8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lo/xf8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lo/xf8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lo/xf8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, Lo/xf8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 366
    .line 367
    const v7, 0x7f1108d2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lo/xf8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lo/xf8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lo/xf8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Lo/xf8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, Lo/xf8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lo/xf8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    :goto_3
    return-void
.end method

.method public static final c3(Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->u:Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment$a;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Y2()Lo/xf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->t:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/xf8;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Y2()Lo/xf8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/xf8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/views/PopupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->b3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/youtube/popup/YtLoginPopFragment;->Z2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
