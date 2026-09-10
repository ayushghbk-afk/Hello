.class public final Lcom/inmobi/media/Jb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public final synthetic c:Lcom/inmobi/media/Ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Jb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Jb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 55
    .line 56
    instance-of v1, v1, Lcom/inmobi/media/T1;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/jk;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "<set-?>"

    .line 99
    .line 100
    const-string v2, "ANREvent"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 110
    .line 111
    iput v4, p0, Lcom/inmobi/media/Jb;->a:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 121
    .line 122
    instance-of v1, v1, Lcom/inmobi/media/lq;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 151
    .line 152
    iput v3, p0, Lcom/inmobi/media/Jb;->a:I

    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 162
    .line 163
    instance-of p1, p1, Lcom/inmobi/media/u5;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    .line 196
    .line 197
    iput v2, p0, Lcom/inmobi/media/Jb;->a:I

    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    .line 205
    :goto_1
    return-object v0

    .line 206
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/inmobi/media/Kb;->a()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 215
    .line 216
    return-object p1
.end method
