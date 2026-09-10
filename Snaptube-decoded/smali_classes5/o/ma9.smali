.class public final Lo/ma9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ma9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo/ma9;Lcom/snaptube/premium/notification/STNotification;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lo/ma9;->d(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/notification/STNotification;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/be7;->a:Lo/be7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo/be7;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    sget-object v0, Lo/nd7;->a:Lo/nd7$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/nd7$a;->c(Lcom/snaptube/premium/notification/STNotification;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    return p2
.end method

.method public final c(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Landroid/app/NotificationChannel;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stNotification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/ma9$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget p2, Lcom/wandoujia/base/R$string;->feedback:I

    .line 33
    .line 34
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "channel_id_feedback"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v3, p2

    .line 47
    invoke-virtual/range {v0 .. v6}, Lo/ma9;->d(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget p2, Lcom/wandoujia/base/R$string;->recommended_content_notification:I

    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v7, 0x30

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v2, "channel_id_f_push"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move v3, p2

    .line 71
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    sget p2, Lcom/wandoujia/base/R$string;->tool_notification:I

    .line 78
    .line 79
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v2, "channel_id_e_cleaner"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move v3, p2

    .line 95
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget v3, Lcom/wandoujia/base/R$string;->like_follower_notification:I

    .line 101
    .line 102
    sget-object p2, Lcom/snaptube/premium/notification/STNotification;->USER_INTERACTION:Lcom/snaptube/premium/notification/STNotification;

    .line 103
    .line 104
    invoke-static {p0, p2, v2, v1, v0}, Lo/ma9;->b(Lo/ma9;Lcom/snaptube/premium/notification/STNotification;IILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v2, "channel_id_d_user_interaction"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    sget p2, Lcom/wandoujia/base/R$string;->chat_comment_notification:I

    .line 123
    .line 124
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->CHATS:Lcom/snaptube/premium/notification/STNotification;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v2, "channel_id_c_chats_comments"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move v3, p2

    .line 140
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    sget v3, Lcom/wandoujia/base/R$string;->tools_bar_tittle:I

    .line 146
    .line 147
    sget-object p2, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, p2, v0}, Lo/ma9;->a(Lcom/snaptube/premium/notification/STNotification;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v7, 0x20

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v2, "channel_id_b_tools_bar_v2"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    sget v3, Lcom/wandoujia/base/R$string;->download_play_notification:I

    .line 169
    .line 170
    sget-object p2, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 171
    .line 172
    invoke-static {p0, p2, v2, v1, v0}, Lo/ma9;->b(Lo/ma9;Lcom/snaptube/premium/notification/STNotification;IILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v7, 0x30

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v2, "channel_id_a_download_play"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    invoke-static/range {v0 .. v8}, Lo/ma9;->e(Lo/ma9;Landroid/content/Context;Ljava/lang/String;IIZZILjava/lang/Object;)Landroid/app/NotificationChannel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ma9;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/dd7;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3, p4}, Lo/gc7;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " has illegal importance value:"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "NotificationException"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p3, p5}, Lo/zd7;->a(Landroid/app/NotificationChannel;I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    const/4 p5, 0x0

    .line 52
    if-ne p4, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-static {p3, p2}, Lo/bd7;->a(Landroid/app/NotificationChannel;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p6, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p3, p2, p2}, Lo/xc7;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p5}, Lo/bd7;->a(Landroid/app/NotificationChannel;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string p2, "snaptube"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lo/uc7;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/ma9;->g(Landroid/content/Context;)Z

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
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/yd7$a;

    .line 13
    .line 14
    const-string v2, "snaptube"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/yd7$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/wandoujia/base/R$string;->app_name:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lo/yd7$a;->b(Ljava/lang/CharSequence;)Lo/yd7$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo/yd7$a;->a()Lo/yd7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Lo/yd7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "snaptube"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "SystemInvokeException"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method
