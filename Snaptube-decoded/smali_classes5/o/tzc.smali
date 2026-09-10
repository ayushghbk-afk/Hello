.class public final Lo/tzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/tzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tzc;->a:Lo/tzc;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const-string v0, "https://snaptubeapp.com/zendesk/feedback"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getTicketId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "ticket_id"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getAuthorID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "author_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "email"

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "pos"

    .line 66
    .line 67
    const-string v1, "feedback_push_local"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "count"

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v0, Lcom/snaptube/premium/activity/LandingActivity;

    .line 90
    .line 91
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p2, "show_time"

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "app_start_pos"

    .line 114
    .line 115
    const-string v0, "Push"

    .line 116
    .line 117
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p2, "app_start_pos_new"

    .line 121
    .line 122
    const-string v0, "push_local"

    .line 123
    .line 124
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/high16 p2, 0x4000000

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/util/Random;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/high16 v0, 0x8000000

    .line 149
    .line 150
    invoke-static {p1, p2, p3, v0}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getZendeskPushShowCountStr()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    return v0
.end method

.method public final c(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/en3;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ZendeskLocalPush"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "is not zendesk config"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getUnReadCount()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-gtz v0, :cond_2

    .line 36
    .line 37
    const-string p1, "unReadCount <= 0"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getCommentId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lo/tzc;->b(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    const-string p1, "total count > 3"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getZendeskPushShowTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v6}, Lo/a12;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    const-string p1, "has showed zendesk ai push"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getCreatedAt()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getCreatedAt()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Lo/a12;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v4, :cond_5

    .line 108
    .line 109
    const-string p1, "unread feedback time over 3 days"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const/4 v4, 0x1

    .line 123
    add-int/2addr v3, v4

    .line 124
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getCommentId()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_7
    invoke-virtual {p0, v2, v3}, Lo/tzc;->f(II)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lo/dg7;->p(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Landroidx/core/app/NotificationCompat$e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v1, p1, v3}, Lo/tzc;->a(Landroid/content/Context;Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 148
    .line 149
    .line 150
    const v3, 0x7f1108c5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "getString(...)"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getBody()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f08061b

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "build(...)"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    if-lt v1, v2, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Lo/ke7;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v2, "Channel id must not be null"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "ShowNotificationException"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {}, Lo/dg7;->n()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v2, Lo/xh7;->d:Lo/xh7$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Lo/xh7$a;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 240
    .line 241
    invoke-virtual {v2, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->updateZendeskPushShowTime()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lo/tzc;->e(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Push"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "click"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "position_source"

    .line 24
    .line 25
    const-string v2, "feedback_push_local"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "count"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Push"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "show"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "position_source"

    .line 19
    .line 20
    const-string v2, "feedback_push_local"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "count"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->updateZendeskPushShowCountStr(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
