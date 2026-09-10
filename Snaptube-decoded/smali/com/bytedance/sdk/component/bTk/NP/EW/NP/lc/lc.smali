.class public Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static PS:I = 0xa

.field private static du:I = 0xc8


# instance fields
.field private final AJB:J

.field protected EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

.field private final Jjt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Mw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile NP:Z

.field private final Ps:I

.field private UtC:J

.field private final Wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;"
        }
    .end annotation
.end field

.field private final YB:J

.field private Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

.field private volatile bTk:I

.field private volatile dZO:J

.field private volatile dms:Landroid/os/Handler;

.field private final fg:I

.field private final lc:Ljava/lang/Object;

.field private final oA:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oIF:J

.field private final phC:I

.field private final seu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ypP:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->AJB:J

    .line 33
    .line 34
    const-wide v5, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->YB:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Jjt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Mw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->UtC:J

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->fg:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->phC:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Ps:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->NP()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->YB()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v1

    .line 110
    .line 111
    if-lez p1, :cond_0

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->UtC:J

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private AJB()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "afterUpload message:"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->NP()Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->oIF()Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/16 v7, 0x1388

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long/2addr v6, v4

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "afterUpload delta:"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, " start:"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "condition:"

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    .line 102
    .line 103
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 119
    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide v8, 0x12a05f200L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v6, v8

    .line 135
    .line 136
    if-gez v5, :cond_6

    .line 137
    .line 138
    sub-long/2addr v8, v6

    .line 139
    const-wide/32 v5, 0x2faf080

    .line 140
    .line 141
    .line 142
    cmp-long v7, v8, v5

    .line 143
    .line 144
    if-gez v7, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v4, "afterUpload meet notifyRunOnce again"

    .line 157
    .line 158
    invoke-static {v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->Uo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->YB()Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "afterUpload wait serverBusy"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    return-void

    .line 186
    :cond_6
    :goto_4
    :try_start_2
    const-string v3, "afterUpload wait timeout"

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->AJB()Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    monitor-exit v2

    .line 199
    return-void

    .line 200
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "wait exception:"

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    return-void

    .line 223
    :goto_7
    monitor-exit v2

    .line 224
    throw v0

    .line 225
    :cond_7
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    return p0
.end method

.method public static EW(I)V
    .locals 1

    .line 4
    sput p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->PS:I

    .line 5
    const-string v0, "config size="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private EW(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;J)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 127
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(ILjava/util/List;J)V

    .line 128
    iget-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(ILjava/util/List;)V

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 130
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 131
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    .line 132
    const-string p1, "-----------------  server busy start---------------- "

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    const-string p1, "already server busy message"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    .line 137
    const-string p1, "already server busy\uff0ctoo short"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 138
    monitor-exit v0

    return-void

    .line 139
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF:J

    .line 140
    const-string p1, "-----------------  server busy send---------------- "

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(IJ)V

    goto/16 :goto_0

    .line 144
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    if-eqz p2, :cond_d

    .line 145
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 146
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO:J

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF:J

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Jjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Mw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    const-string p1, "--dispatchResult flush--"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->uZU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc(I)V

    goto :goto_0

    .line 158
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 159
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 161
    const-string p1, "already routine error message"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 162
    monitor-exit v0

    return-void

    .line 163
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_b

    .line 164
    const-string p1, "already routine error,too short"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 165
    monitor-exit v0

    return-void

    .line 166
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO:J

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(IJ)V

    .line 170
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    if-ne p1, v2, :cond_e

    .line 171
    const-string p1, "send notify"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 173
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload thread reuse or close: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 176
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;->EW:Z

    if-eqz p1, :cond_1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oA()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->oA(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)Ljava/lang/String;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;Ljava/util/List;ZJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;ZLcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(ZLcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;J)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 41
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->Zw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    iget v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->oIF(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    const-string v0, "handleThreadMessage()"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 22
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;->YB()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 23
    iget p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->kso()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void

    .line 26
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;->YB()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;->YB()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    const-string v0, "before size:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF()V

    .line 32
    const-string v0, "after size :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    :cond_2
    return-void
.end method

.method private EW(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "_opt"

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    const-string v0, "handler remove delay opt message"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZLjava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->AJB()V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applog batch reporting size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " delayList is empty \uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private EW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "_opt"

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(Ljava/util/List;I)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "PADLT"

    if-gt v0, v2, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    if-eqz v0, :cond_7

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oA()B

    move-result v4

    if-ne v4, v2, :cond_1

    .line 52
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    const-string p1, "Single high priority \uff08 applog \uff09"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oA()B

    move-result v4

    if-ne v4, v6, :cond_3

    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->NP()B

    move-result v0

    if-ne v0, v5, :cond_2

    .line 57
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Ljava/util/List;)V

    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v4

    if-ne v4, v2, :cond_4

    .line 60
    const-string v0, "Stats batch report \uff08 stats \uff09"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v2

    if-ne v2, v5, :cond_5

    .line 63
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v0

    if-ne v0, v6, :cond_6

    .line 65
    const-string v0, "Single high priority \uff08 stats \uff09"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_6
    const-string p1, "adLogEvent adType error"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_7
    const-string p1, "adLogEvent is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_8
    :goto_0
    const-string v0, "Batch report\uff08 local or stats )"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu()V

    .line 72
    const-string p1, "list is empty"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private EW(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZLjava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->AJB()V

    return-void
.end method

.method private EW(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;ZJ)V"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->oA()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oA()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->Zd()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$1;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private EW(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 95
    sget-object v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->sq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    invoke-interface {p5}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result p5

    if-nez p5, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oA()Lcom/bytedance/sdk/component/bTk/NP/EW/oA/EW;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA/EW;->EW(Ljava/util/List;)Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;

    move-result-object p5

    .line 98
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 99
    iget-object v1, p5, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;->Zd:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_4

    .line 100
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 103
    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->oIF()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 106
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oA()Lcom/bytedance/sdk/component/bTk/NP/EW/oA/EW;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA/EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;

    move-result-object p5

    goto :goto_0

    .line 107
    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(ZLcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 109
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "inner exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->vWG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private EW(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    iget v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(Ljava/util/List;ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->dZO()Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

    if-eqz p3, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Ljava/util/List;ZJ)V

    return-void

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZJ)V

    return-void
.end method

.method private EW(ZLcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 120
    iget p1, p2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;->NP:I

    .line 121
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;->oA:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 122
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/NP;->EW:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preprocessResult code is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sz:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 124
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private NP()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->PS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IJ)V

    return-void
.end method

.method public static NP(I)V
    .locals 1

    .line 2
    sput p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->du:I

    .line 3
    const-string v0, "applog_interval="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    .locals 8

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->EW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "upload cancel meet delay"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "upload cancel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    invoke-static {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->ypP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dZO:J

    .line 15
    iput-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oIF:J

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Jjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Mw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Z)V

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    sget-object v3, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(IZ)Z

    move-result v0

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/EW;->EW(ZILcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    .line 21
    sget-object v3, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->dms()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 22
    const-string v3, "_opt"

    if-eqz v0, :cond_5

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    iget v5, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IILjava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare upload size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  times="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_4
    const-string v4, " no event need upload"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loop times="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needupload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private NP(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a batch applog generation cur="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->seu()Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->seu()Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;->NP()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->PS:I

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->PS:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v1, v2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    const-string v1, "max_size_dispatch"

    invoke-direct {p0, p1, v3, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->AJB()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "batch applog report ( size ) "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->PS:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 43
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Z)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    :cond_4
    sget v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->du:I

    int-to-long v1, v1

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->seu()Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->seu()Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oIF;->EW()J

    move-result-wide v1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    const-string p1, "batch applog report delay ( time )"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "continue save event until size >= 10 \uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_opt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private NP(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;ZJ)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->sq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 56
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->AJB()I

    move-result v4

    .line 59
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 61
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->lc()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->lc()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 65
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->lc()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

    new-instance v3, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$3;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;->EW(Ljava/util/List;Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;)V

    goto :goto_3

    .line 66
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;

    new-instance v3, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc$2;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;->EW(Ljava/util/List;Lcom/bytedance/sdk/component/bTk/NP/EW/NP/NP;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    .line 67
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->vWG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private Zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "th dead"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd()Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "monitor  mLogThread "

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc(I)V

    :cond_1
    return-void
.end method

.method private Zd(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->ypP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bTk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->Ps()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->lc()V

    .line 18
    .line 19
    .line 20
    const-string v0, "exit log thread"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private dZO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private lc()V
    .locals 2

    .line 1
    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Zd()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->jio()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc(I)V

    return-void
.end method

.method private oA()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->dZO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->UtC:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    const-string v4, "poll size:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 6
    instance-of v4, v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->seu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->pi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 10
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Zd(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 12
    const-string v1, "timeoutCount:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->bTk:I

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->vWG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private oA(I)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->lc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->bTk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->Zd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->oA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 27
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->EW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private oIF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "ignore tm"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "event == null"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private seu()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "_opt"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "on handler block"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "on eventLoop block"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public EW(IJ)V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 178
    const-string p1, "mHandler == null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 180
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 181
    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Jjt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 183
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long v3, v3, p2

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Mw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long v1, v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 189
    :cond_2
    const-string p1, "sendMonitorMessage error state"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->Zd()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZLjava/lang/String;)V

    return-void

    .line 17
    :cond_1
    const-string p1, "handler is null\uff0cignore is true"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA(I)V

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    return-void
.end method

.method public EW()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP:Z

    return v0
.end method

.method public EW(IZ)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->EW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IZ)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string p1, "_opt"

    .line 18
    .line 19
    const-string v1, "do upload"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->Wd:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const-string v1, "timeout_dispatch"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->AJB()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->lc()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->seu()Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->NP()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "error:"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v0
.end method

.method public lc(I)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->NP:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->EW(IZ)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify flush : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP;->EW(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->oA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->Zd(Ljava/lang/String;)V

    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->EW(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc/lc;->dms:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "onLooperPrepared"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
