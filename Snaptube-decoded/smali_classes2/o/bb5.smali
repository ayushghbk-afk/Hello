.class public Lo/bb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/v63;

.field public final c:Lo/v91;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public e:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/v63;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/bb5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/bb5;->b:Lo/v63;

    .line 7
    iput-object p3, p0, Lo/bb5;->e:Landroid/app/AlarmManager;

    .line 8
    new-instance p1, Lo/nkb;

    invoke-direct {p1}, Lo/nkb;-><init>()V

    iput-object p1, p0, Lo/bb5;->c:Lo/v91;

    .line 9
    iput-object p4, p0, Lo/bb5;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/v63;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lo/bb5;-><init>(Landroid/content/Context;Lo/v63;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lo/c8b;IZ)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo/c8b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "backendName"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/c8b;->d()Lcom/google/android/datatransport/Priority;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/fk8;->a(Lcom/google/android/datatransport/Priority;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "priority"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo/c8b;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/c8b;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "extras"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v3, p0, Lo/bb5;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "attemptNumber"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo/bb5;->b:Lo/v63;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lo/v63;->H(Lo/c8b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v0, p0, Lo/bb5;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/c8b;->d()Lcom/google/android/datatransport/Priority;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->f(Lcom/google/android/datatransport/Priority;JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v4, 0x4

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v4, v2

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aput-object v0, v4, p1

    .line 109
    .line 110
    aput-object v3, v4, p3

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object p2, v4, p1

    .line 114
    .line 115
    const-string p1, "JobInfoScheduler"

    .line 116
    .line 117
    const-string p2, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 118
    .line 119
    invoke-static {p1, p2, v4}, Lo/wy5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo/bb5;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x17

    .line 127
    .line 128
    if-lt p2, v0, :cond_1

    .line 129
    .line 130
    const/high16 v3, 0x4000000

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    :goto_0
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-lt p2, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    if-lt p2, v0, :cond_2

    .line 143
    .line 144
    iget-object p2, p0, Lo/bb5;->e:Landroid/app/AlarmManager;

    .line 145
    .line 146
    iget-object v0, p0, Lo/bb5;->c:Lo/v91;

    .line 147
    .line 148
    invoke-interface {v0}, Lo/v91;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v0, v5

    .line 153
    invoke-static {p2, p3, v0, v1, p1}, Lo/ab5;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p2, p0, Lo/bb5;->e:Landroid/app/AlarmManager;

    .line 158
    .line 159
    iget-object v0, p0, Lo/bb5;->c:Lo/v91;

    .line 160
    .line 161
    invoke-interface {v0}, Lo/v91;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    add-long/2addr v0, v5

    .line 166
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p2, p0, Lo/bb5;->e:Landroid/app/AlarmManager;

    .line 171
    .line 172
    iget-object v0, p0, Lo/bb5;->c:Lo/v91;

    .line 173
    .line 174
    invoke-interface {v0}, Lo/v91;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    add-long/2addr v0, v5

    .line 179
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method public b(Lo/c8b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/bb5;->a(Lo/c8b;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
