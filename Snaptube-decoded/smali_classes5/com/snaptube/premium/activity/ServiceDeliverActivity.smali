.class public final Lcom/snaptube/premium/activity/ServiceDeliverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/activity/ServiceDeliverActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "groupKey",
        "i0",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "j0",
        "(Landroid/content/Intent;)V",
        "b",
        "a",
        "base_release"
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
        "SMAP\nServiceDeliverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceDeliverActivity.kt\ncom/snaptube/premium/activity/ServiceDeliverActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,139:1\n3829#2:140\n4344#2,2:141\n1310#2,2:160\n1971#3,14:143\n2632#3,3:157\n1#4:162\n29#5:163\n*S KotlinDebug\n*F\n+ 1 ServiceDeliverActivity.kt\ncom/snaptube/premium/activity/ServiceDeliverActivity\n*L\n58#1:140\n58#1:141,2\n70#1:160,2\n62#1:143,14\n69#1:157,3\n86#1:163\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->b:Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->b:Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->b:Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i0(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {v0}, Lo/zb7;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0x200

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v6, v4

    .line 114
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v11, v6, v9

    .line 132
    .line 133
    if-gez v11, :cond_7

    .line 134
    .line 135
    move-object v4, v8

    .line 136
    move-wide v6, v9

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    :goto_2
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v2, v5

    .line 158
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "from(...)"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v7, v8, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    :goto_4
    array-length v1, v0

    .line 213
    :goto_5
    if-ge v3, v1, :cond_e

    .line 214
    .line 215
    aget-object v4, v0, v3

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget v7, v7, Landroid/app/Notification;->flags:I

    .line 236
    .line 237
    and-int/lit16 v7, v7, 0x200

    .line 238
    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_8
    const-string v0, "SystemInvokeException"

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_9
    return-void
.end method

.method public final j0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "service_pending_intent"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "build(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/wo7$a;

    .line 27
    .line 28
    const-class v2, Lcom/snaptube/worker/BackgroundServicesWorker;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lo/ujc$a;->l(Landroidx/work/b;)Lo/ujc$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo/wo7$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/ujc$a;->b()Lo/ujc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lo/wo7;

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "uniquer_service"

    .line 57
    .line 58
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->i(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/cr7;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "com.snaptube.action.GROUP_SUMMARY_CLICK"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "summary_group_key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v0, "service_pending_intent"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->j0(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
