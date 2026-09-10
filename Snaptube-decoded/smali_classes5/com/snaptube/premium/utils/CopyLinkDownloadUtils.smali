.class public final Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

.field public static final synthetic b:[Lo/rf5;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;

.field public static final e:Lo/zh8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 4
    .line 5
    const-string v2, "isProcessPreloadOnCopyLink"

    .line 6
    .line 7
    const-string v3, "isProcessPreloadOnCopyLink()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->b:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 30
    .line 31
    const-string v0, "https?://[^\\s\\]}\"]+"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "CopyLinkDownloadUtils"

    .line 40
    .line 41
    sput-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v1, Lo/zh8;

    .line 50
    .line 51
    const-string v2, "pref.fan"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "getSharedPreferences(...)"

    .line 58
    .line 59
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$a;->b:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$a;

    .line 63
    .line 64
    sget-object v10, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$b;->b:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$b;

    .line 65
    .line 66
    const-string v7, "/is_process_preload_on_copy_link"

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v10}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->e:Lo/zh8;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    and-int/lit8 p5, p7, 0x20

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    :cond_1
    move-object v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;)Z
    .locals 5

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/snaptube/search/view/SocialLoginPopupFragment;->E:Lcom/snaptube/search/view/SocialLoginPopupFragment$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/search/view/SocialLoginPopupFragment$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "action_copylink"

    .line 34
    .line 35
    const-string v2, "clip_internal"

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Lo/co2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;->CLIPBOARD_MONITOR:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->U()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;->APP_START_MONITOR:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;

    .line 64
    .line 65
    if-ne p2, v0, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->I0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "pre CopyLink is "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " and url is: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "skip show copy link dialog as showed before : "

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_6
    invoke-static {p1}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->E0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pos"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p2}, Lo/k8;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, p1, p3, v4}, Lcom/snaptube/premium/NavigationManager;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const-string v8, "action_send"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {v8, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {p2, p1, v7, p3}, Lcom/snaptube/premium/NavigationManager;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    instance-of v4, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p3

    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->e()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->r(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {p2, p1, p3, v1}, Lcom/snaptube/premium/NavigationManager;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v8, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    const-string v4, "homesearch_clipboard"

    .line 132
    .line 133
    invoke-static {v4, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    :cond_7
    instance-of v4, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 145
    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v0}, Lo/k8;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v0, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p3

    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, p2, p1, p3}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    if-eqz p5, :cond_a

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    new-instance v5, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "app_start_pos"

    .line 175
    .line 176
    invoke-virtual {v5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v4, "app_start_pos_new"

    .line 180
    .line 181
    invoke-virtual {v5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v3, "full_url"

    .line 185
    .line 186
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v2, "referrer"

    .line 190
    .line 191
    invoke-static {p2}, Lo/k8;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-class v2, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 199
    .line 200
    invoke-virtual {v5, p2, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x14000000

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v5}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    move v4, p4

    .line 213
    invoke-static {p2, p1, v7, p4, p3}, Lcom/snaptube/premium/NavigationManager;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->e:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->b:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lo/i21$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/i21$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p4}, Lo/i21$c;->j(Ljava/lang/String;)Lo/i21$c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    new-instance p4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "intent_uri"

    .line 37
    .line 38
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of p4, p1, Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lo/i21$a;->a(Lcom/snaptube/premium/views/CommonPopupView$f;)Lo/i21$a;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2, v3, p1}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "record Copy copy link "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->k5(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->K5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
