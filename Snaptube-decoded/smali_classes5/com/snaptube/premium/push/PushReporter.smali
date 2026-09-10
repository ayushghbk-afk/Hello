.class public final Lcom/snaptube/premium/push/PushReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push/PushReporter$PushError;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/push/PushReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/push/PushReporter;

    invoke-direct {v0}, Lcom/snaptube/premium/push/PushReporter;-><init>()V

    sput-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Push"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "action"

    .line 15
    .line 16
    const-string v3, "fcm_delete_messages"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "setProperty(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Push"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    const-string v3, "fcm_arrive"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "arg3"

    .line 36
    .line 37
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "setProperty(...)"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/snaptube/premium/push/PushReporter;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lo/mu4;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lo/cza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "AppError"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const-string v2, "fcm_push"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "error"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "push_campaign_id"

    .line 44
    .line 45
    invoke-interface {p0, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "stack"

    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "setProperty(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 7
    .line 8
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Push"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v2, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setProperty(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "arg3"

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final i(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/snaptube/premium/push/PushReporter;->h(Lcom/snaptube/premium/push/PushReporter$PushError;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/push/PushReporter;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/push/PushReporter;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "is_have_picture"

    .line 17
    .line 18
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p1, "type"

    .line 22
    .line 23
    invoke-interface {p0, p1, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "count"

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final m(Lo/tx7;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "payloadData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lo/tx7;->d:Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->body()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->title()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "title"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "creator_name"

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;->title()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "show"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, "arrive"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v0, p1, p0}, Lcom/snaptube/premium/push/PushReporter;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/tx7;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    move v6, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p0}, Lo/tx7;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {p0}, Lo/tx7;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lo/tx7;->c()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v2 .. v8}, Lcom/snaptube/premium/push/PushReporter;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :cond_7
    :goto_4
    sget-object v0, Lcom/snaptube/premium/push/PushReporter;->a:Lcom/snaptube/premium/push/PushReporter;

    .line 137
    .line 138
    iget-object v1, p0, Lo/tx7;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lo/tx7;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1, p0}, Lcom/snaptube/premium/push/PushReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lo/cu4;)Lo/cu4;
    .locals 2

    .line 1
    const-string v0, "phone_setting_config"

    .line 2
    .line 3
    invoke-static {}, Lo/bu9;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "app_setting_config"

    .line 12
    .line 13
    invoke-static {}, Lo/bu9;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Push"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-interface {v2, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "content_source"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "push_campaign_id"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "url"

    .line 41
    .line 42
    const-string v5, ", Intent: "

    .line 43
    .line 44
    const-string v6, "content_url"

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "push intent has no data! CampaignId: "

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2, v6, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    const-string v7, "pos"

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "position_source"

    .line 98
    .line 99
    invoke-interface {v2, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    const-string v7, "push_sub_type"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "push_subtype"

    .line 109
    .line 110
    invoke-interface {v2, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    const-string v7, "title"

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v2, v7, v8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    const-string v7, "account"

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "creator_name"

    .line 129
    .line 130
    invoke-interface {v2, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const-string v18, "error"

    .line 147
    .line 148
    const-string v19, "creator_name"

    .line 149
    .line 150
    const-string v9, "push_type"

    .line 151
    .line 152
    const-string v10, "creator_id"

    .line 153
    .line 154
    const-string v11, "snap_list_id"

    .line 155
    .line 156
    const-string v12, "content_id"

    .line 157
    .line 158
    const-string v13, "push_id"

    .line 159
    .line 160
    const-string v14, "title"

    .line 161
    .line 162
    const-string v15, "channel"

    .line 163
    .line 164
    const-string v16, "is_preload"

    .line 165
    .line 166
    const-string v17, "trigger_pos"

    .line 167
    .line 168
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_1
    const/16 v8, 0xb

    .line 174
    .line 175
    if-ge v5, v8, :cond_3

    .line 176
    .line 177
    aget-object v8, v0, v5

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v2, v8, v9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v0, "report_meta"

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 208
    .line 209
    .line 210
    :cond_4
    const-string v0, "show_time"

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    invoke-virtual {v7, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    cmp-long v0, v10, v8

    .line 219
    .line 220
    if-lez v0, :cond_6

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sub-long/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v5, "elapsed"

    .line 232
    .line 233
    invoke-interface {v2, v5, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    :goto_2
    new-instance v8, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lo/v75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v11, "push intent has no extra! CampaignId: "

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    const-string v0, "push_type"

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v6, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 293
    .line 294
    .line 295
    :cond_7
    if-eqz v3, :cond_8

    .line 296
    .line 297
    const-string v0, "auto_launch"

    .line 298
    .line 299
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v6, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 318
    .line 319
    .line 320
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "action"

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "content_source"

    .line 19
    .line 20
    invoke-interface {p2, v0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "push_campaign_id"

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "setProperty(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Push"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video_reloaded"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "push_campaign_id"

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "content_source"

    .line 29
    .line 30
    invoke-interface {p2, v0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "content_id"

    .line 37
    .line 38
    invoke-interface {p2, v0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "content_url"

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "setProperty(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/push/PushReporter;->a(Lo/cu4;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
