.class public final Lcom/snaptube/exoplayer/log/PlayTimeCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;,
        Lcom/snaptube/exoplayer/log/PlayTimeCollector$b;,
        Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;,
        Lcom/snaptube/exoplayer/log/PlayTimeCollector$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0003>?\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R$\u0010%\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008&\u0010$R$\u0010*\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R$\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008+\u0010$R$\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008(\u0010$R\u0016\u0010/\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0016\u00100\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0016\u00109\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;",
        "status",
        "Lo/xhb;",
        "x",
        "(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "q",
        "h",
        "j",
        "t",
        "v",
        "p",
        "y",
        "s",
        "o",
        "w",
        "n",
        "z",
        "b",
        "",
        "value",
        "J",
        "e",
        "()J",
        "foregroundExcludeLockTime",
        "c",
        "backgroundExcludeLockTime",
        "d",
        "f",
        "lockTime",
        "getPauseTime",
        "pauseTime",
        "bufferingTime",
        "g",
        "playStartTime",
        "phaseStartTime",
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;",
        "i",
        "Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;",
        "collectPhase",
        "",
        "Z",
        "isStopped",
        "k",
        "isStarted",
        "l",
        "isPause",
        "m",
        "isBuffering",
        "Status",
        "CollectPhase",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/exoplayer/log/PlayTimeCollector;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/snaptube/exoplayer/log/PlayTimeCollector$b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->n:Lcom/snaptube/exoplayer/log/PlayTimeCollector$b;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    iput-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->k:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.snaptube.exoplayer.log.PlayTimeCollector.CollectPhase"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    iput-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->e:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->k:Z

    .line 2
    .line 3
    const-string v1, "PlayTimeCollector"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 28
    .line 29
    sget-object v4, Lcom/snaptube/exoplayer/log/PlayTimeCollector$c;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v4, v0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v0, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f:J

    .line 53
    .line 54
    add-long/2addr v4, v2

    .line 55
    iput-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->e:J

    .line 65
    .line 66
    add-long/2addr v4, v2

    .line 67
    iput-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->e:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d:J

    .line 71
    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c:J

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    iput-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b:J

    .line 83
    .line 84
    add-long/2addr v4, v2

    .line 85
    iput-wide v4, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b:J

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "collect phase("

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "): "

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j:Z

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "collectPhaseTime: ignore collect isStarted: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " isStopped:"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " phaseStartTime: "

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->k:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->g:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->g:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->k:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->e:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onStatusChanged: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PlayTimeCollector"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$c;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->v()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->t()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->s()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->w()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->q()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "switchCollectPhase: old phase: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayTimeCollector"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->l:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->PAUSE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lo/ng9;->k(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->LOCK_PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lo/n48;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->BACKGROUND_PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;->FRONT_PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->h:J

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->i:Lcom/snaptube/exoplayer/log/PlayTimeCollector$CollectPhase;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "switchCollectPhase: new phase: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
