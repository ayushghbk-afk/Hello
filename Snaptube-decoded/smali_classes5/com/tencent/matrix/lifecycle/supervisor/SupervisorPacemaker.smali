.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "packageName",
        "b",
        "Lo/wk5;",
        "getPermission",
        "()Ljava/lang/String;",
        "permission",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lo/wk5;

.field public static final c:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;->c:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker$permission$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker$permission$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;->b:Lo/wk5;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorPacemaker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x64ad9394

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v1, "TELL_SUPERVISOR_FOREGROUND"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/ooa;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "ERROR: this is NOT supervisor process"

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v1, "KEY_PROCESS_NAME"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "KEY_PROCESS_PID"

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "pacemaker: receive TELL_SUPERVISOR_FOREGROUND from "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x2d

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, p2, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "context.applicationContext"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->e(Landroid/content/Context;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "supervisor was disabled"

    .line 138
    .line 139
    new-array v0, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method
