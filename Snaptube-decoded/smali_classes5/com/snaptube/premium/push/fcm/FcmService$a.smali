.class public Lcom/snaptube/premium/push/fcm/FcmService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/push/fcm/FcmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/google/firebase/messaging/RemoteMessage;

.field public c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->c:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/push/PushReporter;->e(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->c:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lo/v2b;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->c:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lo/d25;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Push"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "filter_by_infomobi"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "arg1"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/snaptube/premium/push/fcm/FcmService;->z(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/snaptube/premium/push/fcm/FcmService;->y(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "FcmService"

    .line 80
    .line 81
    const-string v1, "Ignore push type, skip processRemoteMessage"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->c:Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/snaptube/premium/push/fcm/FcmService;->A(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string v1, "process_fcm_message_crash"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lo/ct1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "processRemoteMessage error"

    .line 105
    .line 106
    const-string v2, "fcm"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lcom/snaptube/premium/push/PushReporter;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Processes remote message failed. RemoteMessage: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/snaptube/premium/push/fcm/FcmService$a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/snaptube/premium/push/fcm/FcmService;->x(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
