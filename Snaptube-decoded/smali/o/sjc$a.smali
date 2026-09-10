.class public Lo/sjc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sjc;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lo/no5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Lo/zs9;

.field public final synthetic e:Lo/sjc;


# direct methods
.method public constructor <init>(Lo/sjc;Ljava/util/UUID;Landroidx/work/b;Lo/zs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sjc$a;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sjc$a;->c:Landroidx/work/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo/sjc$a;->d:Lo/zs9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/sjc$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo/sjc;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Updating progress for "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lo/sjc$a;->b:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " ("

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lo/sjc$a;->c:Landroidx/work/b;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 51
    .line 52
    iget-object v1, v1, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 58
    .line 59
    iget-object v1, v1, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lo/zjc;->h(Ljava/lang/String;)Lo/yjc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 72
    .line 73
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    new-instance v1, Lo/pjc;

    .line 78
    .line 79
    iget-object v2, p0, Lo/sjc$a;->c:Landroidx/work/b;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lo/pjc;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 85
    .line 86
    iget-object v0, v0, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo/qjc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lo/qjc;->a(Lo/pjc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") is not in a RUNNING state."

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Lo/oy5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lo/sjc$a;->d:Lo/zs9;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lo/zs9;->p(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 134
    .line 135
    iget-object v0, v0, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 141
    .line 142
    iget-object v0, v0, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_2
    :try_start_2
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lo/sjc;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "Error updating Worker progress"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lo/oy5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lo/sjc$a;->d:Lo/zs9;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lo/zs9;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iget-object v1, p0, Lo/sjc$a;->e:Lo/sjc;

    .line 176
    .line 177
    iget-object v1, v1, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
