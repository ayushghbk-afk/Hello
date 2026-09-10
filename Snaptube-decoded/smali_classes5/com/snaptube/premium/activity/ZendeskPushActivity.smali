.class public final Lcom/snaptube/premium/activity/ZendeskPushActivity;
.super Lcom/wandoujia/zendesk/ZendeskActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/ZendeskPushActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/ZendeskPushActivity;",
        "Lcom/wandoujia/zendesk/ZendeskActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "D0",
        "onBackPressed",
        "",
        "K0",
        "()J",
        "Lcom/wandoujia/zendesk/FeedbackViewModel;",
        "g",
        "Lo/wk5;",
        "L0",
        "()Lcom/wandoujia/zendesk/FeedbackViewModel;",
        "viewModel",
        "h",
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
        "SMAP\nZendeskPushActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZendeskPushActivity.kt\ncom/snaptube/premium/activity/ZendeskPushActivity\n+ 2 FragmentActivity.kt\ncom/snaptube/ktx/activity/FragmentActivityKt\n*L\n1#1,75:1\n41#2,2:76\n*S KotlinDebug\n*F\n+ 1 ZendeskPushActivity.kt\ncom/snaptube/premium/activity/ZendeskPushActivity\n*L\n25#1:76,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/premium/activity/ZendeskPushActivity$a;


# instance fields
.field public final g:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/activity/ZendeskPushActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/activity/ZendeskPushActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/activity/ZendeskPushActivity;->h:Lcom/snaptube/premium/activity/ZendeskPushActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/zendesk/ZendeskActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/activity/ZendeskPushActivity$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lcom/snaptube/premium/activity/ZendeskPushActivity$b;-><init>(Landroidx/lifecycle/n$b;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/activity/ZendeskPushActivity;->g:Lo/wk5;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->Q0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->M0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->S0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final L0()Lcom/wandoujia/zendesk/FeedbackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ZendeskPushActivity;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final M0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->L0()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->g0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Q0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->L0()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->g0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HistoryFeedbackDetailFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ticket_id"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "email"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->K0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-string v10, "pos"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackDetailFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v10, "author_id"

    .line 103
    .line 104
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "is_read"

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->b(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "feedback_push_local"

    .line 129
    .line 130
    invoke-static {v9, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const-string v3, "zendesk_local_push"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v3, "zendesk_push"

    .line 140
    .line 141
    :goto_2
    const-string v6, "position_source"

    .line 142
    .line 143
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "beginTransaction(...)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f09020c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->L0()Lcom/wandoujia/zendesk/FeedbackViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/wandoujia/zendesk/FeedbackViewModel;->F0(JJ)Lrx/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lo/x0d;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lo/x0d;-><init>(Lcom/snaptube/premium/activity/ZendeskPushActivity;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lo/y0d;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lo/y0d;-><init>(Lo/o64;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lo/z0d;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lo/z0d;-><init>(Lcom/snaptube/premium/activity/ZendeskPushActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final K0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "author_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFeedbackAuthorId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getFeedbackAuthorId(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_1
    return-wide v3
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wandoujia/zendesk/ZendeskActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lo/d8;->e(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "activityExistInStack="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ZendeskPushActivity"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x4000000

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
