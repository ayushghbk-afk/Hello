.class public final Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;",
        "Lcom/snaptube/base/BaseActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "L0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "enableTransparentStatusBar",
        "()Z",
        "useThemeColor",
        "U0",
        "",
        "action",
        "V0",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "url",
        "Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;",
        "d",
        "Lo/wk5;",
        "K0",
        "()Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;",
        "clipboardViewModel",
        "Lo/t6;",
        "e",
        "Lo/t6;",
        "binding",
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
        "SMAP\nClipMonitorDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipMonitorDownloadActivity.kt\ncom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,124:1\n75#2,13:125\n*S KotlinDebug\n*F\n+ 1 ClipMonitorDownloadActivity.kt\ncom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity\n*L\n29#1:125,13\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lo/wk5;

.field public e:Lo/t6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->d:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic B0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->T0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->S0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->M0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)Lo/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->K0()Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lo/t6;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v3, Lo/j91;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lo/j91;-><init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lo/t6;->f:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, Lo/k91;

    .line 33
    .line 34
    invoke-direct {v3}, Lo/k91;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iget-object v0, v0, Lo/t6;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v3, 0x7f0800f9

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080346

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4}, Lo/ez4;->h(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    iget-object v0, v0, Lo/t6;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5
    iget-object v0, v0, Lo/t6;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v3, Lo/zz3;->a:Lo/zz3;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_6
    invoke-virtual {v3, v5}, Lo/zz3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_7
    invoke-virtual {v0, v3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->p(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v2

    .line 137
    :cond_8
    iget-object v3, v3, Lo/t6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const v4, 0x7f110848

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const v4, 0x7f1101b6

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_a
    iget-object v3, v3, Lo/t6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    new-instance v4, Lo/l91;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lo/l91;-><init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_b
    iget-object v0, v0, Lo/t6;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    new-instance v1, Lo/m91;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lo/m91;-><init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v6, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5;

    .line 197
    .line 198
    invoke-direct {v6, p0, v2}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity$initView$5;-><init>(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final M0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const-string p1, "close"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->V0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final S0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->K0()Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const-string v1, "outside_clipboard"

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "click"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->V0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final T0(Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "close"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->V0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0()Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0()Z
    .locals 2

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
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const-string v1, "outside_clipboard_download_pop_up"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enableTransparentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->U0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/t6;->c(Landroid/view/LayoutInflater;)Lo/t6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->e:Lo/t6;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo/t6;->b()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->L0()V

    .line 40
    .line 41
    .line 42
    const-string p1, "show"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorDownloadActivity;->V0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public useThemeColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
