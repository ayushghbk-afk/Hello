.class public Lo/yoc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yoc;


# direct methods
.method public constructor <init>(Lo/yoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yoc$b;->b:Lo/yoc;

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
    .locals 8

    .line 1
    const-string v0, "load task time:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 8
    .line 9
    invoke-static {v3}, Lo/yoc;->g(Lo/yoc;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 13
    .line 14
    invoke-static {v3}, Lo/yoc;->h(Lo/yoc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lo/yoc;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v6, v1

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :try_start_1
    invoke-static {}, Lo/yoc;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "request player script url failed"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lo/yoc;->j(Lo/yoc;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/yoc;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-long/2addr v5, v1

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Lo/yoc;->k(Lo/yoc;JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lo/yoc;->e(Lo/yoc;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lo/yoc;->l(Lo/yoc;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 111
    .line 112
    invoke-static {v0}, Lo/yoc;->d(Lo/yoc;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/yoc$b;->b:Lo/yoc;

    .line 117
    .line 118
    invoke-static {v1}, Lo/yoc;->m(Lo/yoc;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    invoke-static {}, Lo/yoc;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v1

    .line 144
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    throw v3
.end method
