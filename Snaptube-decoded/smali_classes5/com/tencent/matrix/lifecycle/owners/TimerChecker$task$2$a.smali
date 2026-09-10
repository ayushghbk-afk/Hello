.class public final Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->invoke()Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->f(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "run check task"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->g(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->b(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->d(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->g(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->b(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->f(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "paused polling check"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->a(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->f(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "need recheck: next "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v4, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2$a;->b:Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/owners/TimerChecker$task$2;->this$0:Lcom/tencent/matrix/lifecycle/owners/TimerChecker;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->e(Lcom/tencent/matrix/lifecycle/owners/TimerChecker;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
