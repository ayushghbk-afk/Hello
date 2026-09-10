.class public Lcom/snaptube/premium/push/fcm/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push/fcm/FcmService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/push/fcm/FcmService;->H(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_fcm_push_intent_record"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static C(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "From: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", To: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", CollapseKey: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", MessageId: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", MessageType: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", SentTime: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", Ttl: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTtl()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v2, ", Message Notification Title: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", Message Notification Body: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    const-string v1, ", Message data payload: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sp_fcm_push_intent_record"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sp_fcm_push_intent"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static E(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "type"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->isIgnoredType(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo/mu4;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/yk3;->d()Lo/yk3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "FcmService"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/yk3;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static G(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FcmService"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->C(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fcm"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/push/b;->b(Ljava/util/Map;Ljava/lang/String;J)Lo/tx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "RemoteMessage is invalid. RemoteMessage: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/push/fcm/FcmService;->C(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p0, v0}, Lcom/snaptube/premium/push/a;->b(Landroid/content/Context;Lo/tx7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "123456"

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1, p1}, Lo/tx7;->a(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Ljava/lang/String;)Lo/tx7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "data error"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "fcm"

    .line 19
    .line 20
    iput-object v0, p1, Lo/tx7;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo/lr8;->c(Landroid/content/Context;Lo/tx7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "{\"click_intent\":\"intent://snaptubeapp.com/zendesk/feedback?ticket_id=345&author_id=35701673953684&email=&pos=feedback_push#Intent;scheme=https;action=android.intent.action.VIEW;package=com.snaptube.premium;component=com.snaptube.premium/com.snaptube.premium.activity.LandingActivity;end\",\"should_head_up\":\"true\",\"title\":\"your feedback have new reply\",\"body\":\"your feedback have new reply\"}"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lo/tx7;->a(ZLjava/lang/String;Lcom/snaptube/premium/push/fcm/model/PayloadDataType;Ljava/lang/String;)Lo/tx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "data error"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "fcm"

    .line 21
    .line 22
    iput-object v1, v0, Lo/tx7;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lo/lr8;->c(Landroid/content/Context;Lo/tx7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->C(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->E(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/push/fcm/FcmService;->G(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/push/PushReporter;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/push/fcm/FcmService;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/push/fcm/FcmService$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/push/fcm/FcmService$a;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/wk3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/wk3;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/e89;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
