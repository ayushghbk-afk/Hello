.class final Lcom/google/ads/interactivemedia/v3/internal/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/av;
.implements Lcom/google/ads/interactivemedia/v3/internal/ch;
.implements Lcom/google/ads/interactivemedia/v3/internal/lm;
.implements Lcom/google/ads/interactivemedia/v3/internal/lp;
.implements Lcom/google/ads/interactivemedia/v3/internal/sa;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private E:J

.field private F:I

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rz;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/sb;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/sh;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/uj;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/au;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/bp;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ua;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/bz;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/cm;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cb;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/rz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/sh;ZIZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->f:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->q:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 23
    .line 24
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 25
    .line 26
    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p6

    .line 35
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    .line 42
    .line 43
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 46
    .line 47
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p6, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(JLcom/google/ads/interactivemedia/v3/internal/sb;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 57
    .line 58
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bp;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 65
    .line 66
    array-length p3, p1

    .line 67
    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    array-length p6, p1

    .line 73
    if-ge p3, p6, :cond_0

    .line 74
    .line 75
    aget-object p6, p1, p3

    .line 76
    .line 77
    invoke-interface {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 81
    .line 82
    aget-object p7, p1, p3

    .line 83
    .line 84
    invoke-interface {p7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->b()Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    aput-object p7, p6, p3

    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 94
    .line 95
    invoke-direct {p1, p0, p10}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-array p1, p4, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 110
    .line 111
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 117
    .line 118
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 124
    .line 125
    invoke-virtual {p2, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a(Lcom/google/ads/interactivemedia/v3/internal/sa;Lcom/google/ads/interactivemedia/v3/internal/sh;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/os/HandlerThread;

    .line 129
    .line 130
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 131
    .line 132
    const/16 p3, -0x10

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p10, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 151
    .line 152
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/lo;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/lo;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    const/4 v1, 0x2

    .line 37
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 39
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v4, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 43
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_3
    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 45
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 46
    iget-boolean p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    if-eqz p1, :cond_5

    .line 47
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b(J)J

    move-result-wide p2

    .line 48
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(JZ)V

    .line 49
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    goto :goto_3

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Z)V

    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 53
    invoke-virtual {p1, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 55
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 56
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bq;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 133
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 136
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->b:I

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/bq;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 137
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 138
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const/4 p2, 0x0

    .line 140
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p1

    .line 141
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;
    .locals 9

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result p1

    .line 128
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 129
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 130
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_1
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 28
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    move-object/from16 v1, v22

    .line 29
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 60
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(J)V

    .line 62
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 63
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()[Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object p2

    .line 67
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->j()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->b(I)V

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    add-long/2addr p1, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(IJ)Z

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    :goto_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 146
    aget-object v5, v5, v3

    .line 147
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 148
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 149
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 150
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/mt;

    move-result-object v6

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 153
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 155
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 158
    invoke-direct {p0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->p()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 70
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    add-int/2addr p2, p3

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V

    .line 73
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()V

    .line 75
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    return-void
.end method

.method private final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 76
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uj;->b(I)V

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 78
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->b()V

    const-wide/16 v3, 0x0

    .line 79
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 80
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 81
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 82
    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 84
    :try_start_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 85
    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 86
    :cond_1
    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 87
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 88
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 90
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 91
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bq;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 92
    :goto_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Z)V

    .line 93
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    if-eqz p4, :cond_6

    .line 94
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 95
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 96
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    goto :goto_7

    .line 97
    :cond_5
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 98
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    :cond_6
    if-eqz v3, :cond_7

    .line 99
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v2

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    .line 100
    :cond_7
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    goto :goto_8

    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_a

    .line 101
    :cond_8
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v21, v6

    :goto_a
    if-eqz v3, :cond_9

    move-wide v10, v4

    goto :goto_b

    .line 102
    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    move-wide v10, v2

    .line 103
    :goto_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p4, :cond_a

    .line 104
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_c
    move-object v5, v3

    goto :goto_d

    :cond_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    goto :goto_c

    :goto_d
    if-eqz p4, :cond_b

    move-object v6, v0

    goto :goto_e

    .line 105
    :cond_b
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_e
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    if-eqz p4, :cond_c

    .line 106
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    :goto_f
    move-object v14, v4

    goto :goto_10

    :cond_c
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    goto :goto_f

    :goto_10
    if-eqz p4, :cond_d

    .line 107
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:Lcom/google/ads/interactivemedia/v3/internal/sb;

    :goto_11
    move-object v15, v3

    goto :goto_12

    :cond_d
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    goto :goto_11

    :goto_12
    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p2, :cond_e

    .line 108
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    if-eqz v2, :cond_e

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lp;)V

    .line 110
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    :cond_e
    return-void
.end method

.method private final a([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 159
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 160
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 161
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 163
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 164
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 167
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v7

    .line 168
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aget-object v8, v8, v3

    .line 169
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    aput-object v8, v9, v4

    .line 170
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    move-result v4

    if-nez v4, :cond_4

    .line 171
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v4

    .line 172
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    aget-object v10, v9, v3

    .line 173
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v11

    .line 175
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 176
    :goto_3
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 177
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v16

    move-object v9, v8

    .line 178
    invoke-interface/range {v9 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/mt;JZJ)V

    .line 179
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    if-eqz v4, :cond_4

    .line 180
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g()V

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z
    .locals 6

    .line 111
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bq;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 113
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a()Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 114
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cg;->g()I

    move-result v3

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 115
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 121
    iput-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 122
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 124
    :cond_2
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/rt;)[Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 184
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final b(J)J
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    return-wide p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/cq;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->q()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Lcom/google/ads/interactivemedia/v3/internal/bp;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(Lcom/google/ads/interactivemedia/v3/internal/bp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->c(Lcom/google/ads/interactivemedia/v3/internal/bp;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(Lcom/google/ads/interactivemedia/v3/internal/cb;)V

    :cond_1
    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cg;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    move-object/from16 v1, v22

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->a()V

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->b()Lcom/google/ads/interactivemedia/v3/internal/ci;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    throw v1
.end method

.method private final d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 7
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/lo;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 9
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v3, v13

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    iget-wide v9, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget v11, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    iget-boolean v12, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-nez v23, :cond_2

    .line 12
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d()J

    move-result-wide v2

    :goto_3
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    .line 15
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v4, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 37
    .line 38
    cmp-long v2, v4, v0

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 45
    .line 46
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v1, v3

    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 104
    .line 105
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    .line 106
    .line 107
    cmp-long v7, v5, v3

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    const-wide/16 v5, 0x1

    .line 112
    .line 113
    sub-long/2addr v3, v5

    .line 114
    :cond_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-lez v5, :cond_4

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v5, v6

    .line 141
    :goto_0
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 144
    .line 145
    if-gt v7, v0, :cond_5

    .line 146
    .line 147
    if-ne v7, v0, :cond_6

    .line 148
    .line 149
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 150
    .line 151
    cmp-long v5, v7, v3

    .line 152
    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    :cond_5
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 156
    .line 157
    add-int/lit8 v7, v5, -0x1

    .line 158
    .line 159
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 160
    .line 161
    if-lez v7, :cond_4

    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 175
    .line 176
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge v5, v7, :cond_7

    .line 183
    .line 184
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v5, v6

    .line 196
    :goto_1
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 203
    .line 204
    if-lt v7, v0, :cond_8

    .line 205
    .line 206
    if-ne v7, v0, :cond_9

    .line 207
    .line 208
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 209
    .line 210
    cmp-long v9, v7, v3

    .line 211
    .line 212
    if-gtz v9, :cond_9

    .line 213
    .line 214
    :cond_8
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v5, v7, :cond_7

    .line 227
    .line 228
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    :goto_2
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    .line 246
    .line 247
    if-ne v7, v0, :cond_d

    .line 248
    .line 249
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    .line 250
    .line 251
    cmp-long v9, v7, v3

    .line 252
    .line 253
    if-lez v9, :cond_d

    .line 254
    .line 255
    cmp-long v9, v7, v1

    .line 256
    .line 257
    if-gtz v9, :cond_d

    .line 258
    .line 259
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 260
    .line 261
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cg;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_4
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 296
    .line 297
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ge v5, v7, :cond_c

    .line 304
    .line 305
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 306
    .line 307
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->F:I

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    move-object v5, v6

    .line 317
    goto :goto_2

    .line 318
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 319
    .line 320
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 321
    .line 322
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    .line 343
    .line 344
    return-void
.end method

.method private final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method private final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a_()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(JF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->d(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ln;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V
    .locals 2

    .line 185
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 186
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x4

    .line 12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :pswitch_0
    :try_start_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v6, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()[Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    array-length v9, v8

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    aget-object v11, v8, v10

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-interface {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_2
    move-object v2, v0

    .line 72
    goto/16 :goto_42

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    goto/16 :goto_44

    .line 79
    .line 80
    :catch_3
    move-exception v0

    .line 81
    move-object v3, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x2

    .line 84
    goto/16 :goto_45

    .line 85
    .line 86
    :cond_0
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_4
    if-ge v8, v7, :cond_6d

    .line 99
    .line 100
    aget-object v9, v6, v8

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 105
    .line 106
    invoke-interface {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->e()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bl;

    .line 121
    .line 122
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_40

    .line 129
    .line 130
    :pswitch_2
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v8, v6, v12

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_40

    .line 146
    .line 147
    :cond_4
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 152
    .line 153
    if-lez v6, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_40

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_40

    .line 183
    .line 184
    :cond_7
    :goto_5
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 187
    .line 188
    invoke-direct {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_40

    .line 195
    .line 196
    :pswitch_3
    iget v6, v2, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v6, 0x0

    .line 203
    :goto_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    .line 208
    .line 209
    if-eq v7, v6, :cond_a

    .line 210
    .line 211
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->B:Z

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 216
    .line 217
    array-length v7, v6

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_7
    if-ge v8, v7, :cond_a

    .line 220
    .line 221
    aget-object v9, v6, v8

    .line 222
    .line 223
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->r()V

    .line 230
    .line 231
    .line 232
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-eqz v2, :cond_6d

    .line 236
    .line 237
    monitor-enter p0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    goto/16 :goto_40

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    throw v2

    .line 251
    :pswitch_4
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v2, 0x0

    .line 258
    :goto_8
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    .line 259
    .line 260
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_40

    .line 275
    .line 276
    :pswitch_5
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 277
    .line 278
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->z:I

    .line 279
    .line 280
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_40

    .line 295
    .line 296
    :pswitch_6
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_6d

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 311
    .line 312
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v8, 0x1

    .line 325
    :goto_9
    if-eqz v6, :cond_6d

    .line 326
    .line 327
    iget-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 328
    .line 329
    if-nez v10, :cond_e

    .line 330
    .line 331
    goto/16 :goto_40

    .line 332
    .line 333
    :cond_e
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 334
    .line 335
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 336
    .line 337
    invoke-virtual {v6, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b(FLcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_10

    .line 342
    .line 343
    if-ne v6, v7, :cond_f

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :cond_f
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    if-eqz v8, :cond_17

    .line 352
    .line 353
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 366
    .line 367
    array-length v6, v6

    .line 368
    new-array v6, v6, [Z

    .line 369
    .line 370
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 371
    .line 372
    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    move-object/from16 v16, v6

    .line 376
    .line 377
    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ[Z)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 382
    .line 383
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 384
    .line 385
    if-eq v11, v9, :cond_11

    .line 386
    .line 387
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 388
    .line 389
    cmp-long v12, v7, v10

    .line 390
    .line 391
    if-eqz v12, :cond_11

    .line 392
    .line 393
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 394
    .line 395
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 396
    .line 397
    iget-wide v12, v10, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 400
    .line 401
    .line 402
    move-result-wide v22

    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    move-object/from16 v17, v11

    .line 406
    .line 407
    move-wide/from16 v18, v7

    .line 408
    .line 409
    move-wide/from16 v20, v12

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 416
    .line 417
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 426
    .line 427
    array-length v7, v7

    .line 428
    new-array v7, v7, [Z

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    :goto_a
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 433
    .line 434
    array-length v12, v11

    .line 435
    if-ge v8, v12, :cond_16

    .line 436
    .line 437
    aget-object v11, v11, v8

    .line 438
    .line 439
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_12

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_12
    const/4 v12, 0x0

    .line 448
    :goto_b
    aput-boolean v12, v7, v8

    .line 449
    .line 450
    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 451
    .line 452
    aget-object v13, v13, v8

    .line 453
    .line 454
    if-eqz v13, :cond_13

    .line 455
    .line 456
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    :cond_13
    if-eqz v12, :cond_15

    .line 459
    .line 460
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-eq v13, v12, :cond_14

    .line 465
    .line 466
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    aget-boolean v12, v6, v8

    .line 471
    .line 472
    if-eqz v12, :cond_15

    .line 473
    .line 474
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 475
    .line 476
    invoke-interface {v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(J)V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 497
    .line 498
    invoke-direct {v1, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a([ZI)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    .line 505
    .line 506
    .line 507
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 512
    .line 513
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    .line 514
    .line 515
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 516
    .line 517
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    sub-long/2addr v10, v13

    .line 522
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-virtual {v6, v12, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ)J

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_d
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 533
    .line 534
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 535
    .line 536
    if-eq v2, v9, :cond_6d

    .line 537
    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    .line 539
    .line 540
    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_40

    .line 550
    .line 551
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 554
    .line 555
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 556
    .line 557
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_6d

    .line 562
    .line 563
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 564
    .line 565
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 566
    .line 567
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(J)V

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_40

    .line 574
    .line 575
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 578
    .line 579
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 580
    .line 581
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_6d

    .line 586
    .line 587
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 600
    .line 601
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 602
    .line 603
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 604
    .line 605
    invoke-virtual {v2, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(FLcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_19

    .line 626
    .line 627
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 634
    .line 635
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    .line 636
    .line 637
    invoke-direct {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(J)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_40

    .line 647
    .line 648
    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 651
    .line 652
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 653
    .line 654
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 655
    .line 656
    if-ne v6, v8, :cond_6d

    .line 657
    .line 658
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 659
    .line 660
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 661
    .line 662
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->b:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 663
    .line 664
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bn;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V

    .line 669
    .line 670
    .line 671
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 672
    .line 673
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 674
    .line 675
    iget-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 676
    .line 677
    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    .line 678
    .line 679
    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 680
    .line 681
    iget v3, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 682
    .line 683
    iget-boolean v7, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    .line 684
    .line 685
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 686
    .line 687
    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 688
    .line 689
    move-object/from16 p1, v6

    .line 690
    .line 691
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->j:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 692
    .line 693
    move-object/from16 v25, v5

    .line 694
    .line 695
    move-object/from16 v26, v6

    .line 696
    .line 697
    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->k:J

    .line 698
    .line 699
    move-wide/from16 v27, v5

    .line 700
    .line 701
    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    .line 702
    .line 703
    move-wide/from16 v29, v5

    .line 704
    .line 705
    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 706
    .line 707
    move-object v9, v14

    .line 708
    move-object v14, v15

    .line 709
    move-object/from16 v33, v15

    .line 710
    .line 711
    move-object v15, v8

    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    move-object/from16 v17, v9

    .line 715
    .line 716
    move-wide/from16 v18, v10

    .line 717
    .line 718
    move-wide/from16 v20, v12

    .line 719
    .line 720
    move/from16 v22, v3

    .line 721
    .line 722
    move/from16 v23, v7

    .line 723
    .line 724
    move-object/from16 v24, v4

    .line 725
    .line 726
    move-wide/from16 v31, v5

    .line 727
    .line 728
    invoke-direct/range {v14 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lo;JJIZLcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/sb;Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v33

    .line 732
    .line 733
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 734
    .line 735
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v3, 0x1

    .line 742
    sub-int/2addr v2, v3

    .line 743
    :goto_e
    if-ltz v2, :cond_1b

    .line 744
    .line 745
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 752
    .line 753
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bo;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1a

    .line 758
    .line 759
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 766
    .line 767
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_1b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->p:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 787
    .line 788
    if-lez v2, :cond_21

    .line 789
    .line 790
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 797
    .line 798
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 799
    .line 800
    if-eqz v2, :cond_1e

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v3, 0x0

    .line 808
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 809
    .line 810
    if-nez v2, :cond_1c

    .line 811
    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_40

    .line 816
    .line 817
    :cond_1c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v8

    .line 827
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 828
    .line 829
    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 834
    .line 835
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    const-wide/16 v6, 0x0

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1d
    move-wide v6, v8

    .line 845
    :goto_f
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 850
    .line 851
    goto/16 :goto_40

    .line 852
    .line 853
    :cond_1e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 854
    .line 855
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    .line 856
    .line 857
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    cmp-long v6, v2, v4

    .line 863
    .line 864
    if-nez v6, :cond_6d

    .line 865
    .line 866
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_1f

    .line 871
    .line 872
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_40

    .line 876
    .line 877
    :cond_1f
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Long;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v8

    .line 900
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 901
    .line 902
    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 907
    .line 908
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_20

    .line 913
    .line 914
    const-wide/16 v6, 0x0

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_20
    move-wide v6, v8

    .line 918
    :goto_10
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 923
    .line 924
    goto/16 :goto_40

    .line 925
    .line 926
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_23

    .line 931
    .line 932
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_6d

    .line 937
    .line 938
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Long;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 962
    .line 963
    invoke-virtual {v2, v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 968
    .line 969
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_22

    .line 974
    .line 975
    const-wide/16 v6, 0x0

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_22
    move-wide v6, v8

    .line 979
    :goto_11
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 984
    .line 985
    goto/16 :goto_40

    .line 986
    .line 987
    :cond_23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 994
    .line 995
    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 996
    .line 997
    if-nez v2, :cond_24

    .line 998
    .line 999
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1000
    .line 1001
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_24
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    :goto_12
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const/4 v5, -0x1

    .line 1011
    if-ne v4, v5, :cond_29

    .line 1012
    .line 1013
    move-object/from16 v4, p1

    .line 1014
    .line 1015
    invoke-direct {v1, v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cq;Lcom/google/ads/interactivemedia/v3/internal/cq;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-nez v3, :cond_25

    .line 1020
    .line 1021
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->i()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_40

    .line 1025
    .line 1026
    :cond_25
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->k:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 1027
    .line 1028
    invoke-virtual {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 1033
    .line 1034
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v1, v8, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)Landroid/util/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Ljava/lang/Long;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v9

    .line 1053
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-eqz v2, :cond_27

    .line 1060
    .line 1061
    :cond_26
    :goto_13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1072
    .line 1073
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1074
    .line 1075
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/lo;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_26

    .line 1080
    .line 1081
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1082
    .line 1083
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_27
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_28

    .line 1097
    .line 1098
    const-wide/16 v2, 0x0

    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_28
    move-wide v2, v9

    .line 1102
    :goto_14
    invoke-direct {v1, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;J)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1107
    .line 1108
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v11

    .line 1112
    invoke-virtual/range {v5 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1117
    .line 1118
    goto/16 :goto_40

    .line 1119
    .line 1120
    :cond_29
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1121
    .line 1122
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2b

    .line 1129
    .line 1130
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1131
    .line 1132
    invoke-virtual {v4, v3, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_2b

    .line 1141
    .line 1142
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_2a

    .line 1147
    .line 1148
    const-wide/16 v2, 0x0

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_2a
    move-wide v2, v13

    .line 1152
    :goto_15
    invoke-direct {v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1157
    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v15

    .line 1162
    invoke-virtual/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1167
    .line 1168
    goto/16 :goto_40

    .line 1169
    .line 1170
    :cond_2b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1171
    .line 1172
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    if-nez v5, :cond_2c

    .line 1179
    .line 1180
    const-wide/16 v10, 0x0

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_2c
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    move-wide v10, v6

    .line 1188
    const/4 v6, 0x0

    .line 1189
    :goto_16
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1190
    .line 1191
    array-length v8, v7

    .line 1192
    if-ge v6, v8, :cond_2f

    .line 1193
    .line 1194
    aget-object v7, v7, v6

    .line 1195
    .line 1196
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_2e

    .line 1201
    .line 1202
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1203
    .line 1204
    aget-object v7, v7, v6

    .line 1205
    .line 1206
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1211
    .line 1212
    aget-object v8, v8, v6

    .line 1213
    .line 1214
    if-ne v7, v8, :cond_2e

    .line 1215
    .line 1216
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1217
    .line 1218
    aget-object v7, v7, v6

    .line 1219
    .line 1220
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v7

    .line 1224
    const-wide/high16 v12, -0x8000000000000000L

    .line 1225
    .line 1226
    cmp-long v9, v7, v12

    .line 1227
    .line 1228
    if-nez v9, :cond_2d

    .line 1229
    .line 1230
    move-wide v10, v12

    .line 1231
    goto :goto_17

    .line 1232
    :cond_2d
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v10

    .line 1236
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_2f
    :goto_17
    invoke-virtual {v2, v3, v4, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(JJ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_30

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_30
    const/4 v2, 0x0

    .line 1250
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_40

    .line 1254
    .line 1255
    :pswitch_a
    const/4 v2, 0x1

    .line 1256
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bw;->c()V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->h:Landroid/os/HandlerThread;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1270
    .line 1271
    .line 1272
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 1273
    :try_start_4
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->w:Z

    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 1276
    .line 1277
    .line 1278
    monitor-exit p0

    .line 1279
    return v2

    .line 1280
    :catchall_1
    move-exception v0

    .line 1281
    move-object v2, v0

    .line 1282
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1283
    :try_start_5
    throw v2

    .line 1284
    :pswitch_b
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1285
    .line 1286
    if-eqz v2, :cond_31

    .line 1287
    .line 1288
    const/4 v2, 0x1

    .line 1289
    :goto_18
    const/4 v3, 0x0

    .line 1290
    const/4 v4, 0x1

    .line 1291
    goto :goto_19

    .line 1292
    :cond_31
    const/4 v2, 0x0

    .line 1293
    goto :goto_18

    .line 1294
    :goto_19
    invoke-direct {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_40

    .line 1298
    .line 1299
    :pswitch_c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 1302
    .line 1303
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 1304
    .line 1305
    goto/16 :goto_40

    .line 1306
    .line 1307
    :pswitch_d
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 1310
    .line 1311
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 1312
    .line 1313
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/au;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_40

    .line 1317
    .line 1318
    :pswitch_e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 1321
    .line 1322
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bq;Z)Landroid/util/Pair;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    if-nez v3, :cond_32

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1335
    .line 1336
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->A:Z

    .line 1337
    .line 1338
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->j:Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 1339
    .line 1340
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    move-object v11, v3

    .line 1345
    const/4 v3, 0x1

    .line 1346
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_32
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Ljava/lang/Long;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1368
    .line 1369
    invoke-virtual {v7, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_33

    .line 1378
    .line 1379
    move-object v11, v4

    .line 1380
    move-wide v14, v5

    .line 1381
    const/4 v3, 0x1

    .line 1382
    const-wide/16 v12, 0x0

    .line 1383
    .line 1384
    goto :goto_1b

    .line 1385
    :cond_33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, Ljava/lang/Long;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v7

    .line 1393
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/bq;->c:J
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 1394
    .line 1395
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    cmp-long v3, v10, v12

    .line 1401
    .line 1402
    if-nez v3, :cond_34

    .line 1403
    .line 1404
    const/4 v3, 0x1

    .line 1405
    goto :goto_1a

    .line 1406
    :cond_34
    const/4 v3, 0x0

    .line 1407
    :goto_1a
    move-object v11, v4

    .line 1408
    move-wide v14, v5

    .line 1409
    move-wide v12, v7

    .line 1410
    :goto_1b
    :try_start_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 1411
    .line 1412
    if-eqz v4, :cond_3b

    .line 1413
    .line 1414
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 1415
    .line 1416
    if-lez v4, :cond_35

    .line 1417
    .line 1418
    goto/16 :goto_1e

    .line 1419
    .line 1420
    :cond_35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    cmp-long v2, v12, v4

    .line 1426
    .line 1427
    if-nez v2, :cond_36

    .line 1428
    .line 1429
    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    const/4 v4, 0x1

    .line 1434
    invoke-direct {v1, v2, v2, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :catchall_2
    move-exception v0

    .line 1439
    move-object v2, v0

    .line 1440
    goto/16 :goto_20

    .line 1441
    .line 1442
    :cond_36
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1443
    .line 1444
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1445
    .line 1446
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_38

    .line 1451
    .line 1452
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-eqz v2, :cond_37

    .line 1459
    .line 1460
    const-wide/16 v4, 0x0

    .line 1461
    .line 1462
    cmp-long v6, v12, v4

    .line 1463
    .line 1464
    if-eqz v6, :cond_37

    .line 1465
    .line 1466
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 1467
    .line 1468
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->s:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 1469
    .line 1470
    invoke-interface {v2, v12, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    goto :goto_1c

    .line 1475
    :cond_37
    move-wide v4, v12

    .line 1476
    :goto_1c
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1481
    .line 1482
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 1483
    .line 1484
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    cmp-long v2, v6, v8

    .line 1489
    .line 1490
    if-nez v2, :cond_39

    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1493
    .line 1494
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1495
    .line 1496
    :try_start_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1497
    .line 1498
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v16

    .line 1502
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1507
    .line 1508
    if-eqz v3, :cond_6d

    .line 1509
    .line 1510
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 1511
    .line 1512
    const/4 v3, 0x2

    .line 1513
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_40

    .line 1517
    .line 1518
    :cond_38
    move-wide v4, v12

    .line 1519
    :cond_39
    :try_start_8
    invoke-direct {v1, v11, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;J)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4

    .line 1523
    cmp-long v2, v12, v4

    .line 1524
    .line 1525
    if-eqz v2, :cond_3a

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    goto :goto_1d

    .line 1529
    :cond_3a
    const/4 v2, 0x0

    .line 1530
    :goto_1d
    or-int/2addr v3, v2

    .line 1531
    move-wide v12, v4

    .line 1532
    goto :goto_1f

    .line 1533
    :cond_3b
    :goto_1e
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->D:Lcom/google/ads/interactivemedia/v3/internal/bq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1534
    .line 1535
    :goto_1f
    :try_start_9
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1536
    .line 1537
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v16

    .line 1541
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1546
    .line 1547
    if-eqz v3, :cond_6d

    .line 1548
    .line 1549
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 1550
    .line 1551
    const/4 v3, 0x2

    .line 1552
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_40

    .line 1556
    .line 1557
    :goto_20
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1558
    .line 1559
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v16

    .line 1563
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1568
    .line 1569
    if-eqz v3, :cond_3c

    .line 1570
    .line 1571
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 1572
    .line 1573
    const/4 v4, 0x2

    .line 1574
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_3c
    throw v2

    .line 1578
    :pswitch_f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->q:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 1579
    .line 1580
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->b()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v2

    .line 1584
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 1585
    .line 1586
    if-eqz v4, :cond_50

    .line 1587
    .line 1588
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 1589
    .line 1590
    if-lez v5, :cond_3d

    .line 1591
    .line 1592
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_2d

    .line 1596
    .line 1597
    :cond_3d
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1598
    .line 1599
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 1600
    .line 1601
    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(J)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_40

    .line 1611
    .line 1612
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1613
    .line 1614
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 1615
    .line 1616
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1617
    .line 1618
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(JLcom/google/ads/interactivemedia/v3/internal/cb;)Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    if-nez v4, :cond_3f

    .line 1623
    .line 1624
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-eqz v4, :cond_3e

    .line 1631
    .line 1632
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1633
    .line 1634
    array-length v5, v4

    .line 1635
    const/4 v6, 0x0

    .line 1636
    :goto_21
    if-ge v6, v5, :cond_3e

    .line 1637
    .line 1638
    aget-object v7, v4, v6

    .line 1639
    .line 1640
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_40

    .line 1645
    .line 1646
    add-int/lit8 v6, v6, 0x1

    .line 1647
    .line 1648
    goto :goto_21

    .line 1649
    :cond_3e
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_3f
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1656
    .line 1657
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1658
    .line 1659
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 1660
    .line 1661
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v13

    .line 1667
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 1668
    .line 1669
    move-object v15, v4

    .line 1670
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/rz;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    .line 1675
    .line 1676
    invoke-interface {v5, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v4, 0x1

    .line 1680
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v4, 0x0

    .line 1684
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e(Z)V

    .line 1685
    .line 1686
    .line 1687
    :cond_40
    :goto_22
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    if-eqz v4, :cond_41

    .line 1694
    .line 1695
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_42

    .line 1700
    .line 1701
    :cond_41
    const/4 v4, 0x0

    .line 1702
    goto :goto_23

    .line 1703
    :cond_42
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1704
    .line 1705
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    .line 1706
    .line 1707
    if-nez v4, :cond_43

    .line 1708
    .line 1709
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->j()V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_24

    .line 1713
    :goto_23
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c(Z)V

    .line 1714
    .line 1715
    .line 1716
    :cond_43
    :goto_24
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-eqz v4, :cond_50

    .line 1723
    .line 1724
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1731
    .line 1732
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const/4 v6, 0x0

    .line 1737
    :goto_25
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 1738
    .line 1739
    if-eqz v7, :cond_46

    .line 1740
    .line 1741
    if-eq v4, v5, :cond_46

    .line 1742
    .line 1743
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 1744
    .line 1745
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v12

    .line 1753
    cmp-long v7, v10, v12

    .line 1754
    .line 1755
    if-ltz v7, :cond_46

    .line 1756
    .line 1757
    if-eqz v6, :cond_44

    .line 1758
    .line 1759
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    .line 1760
    .line 1761
    .line 1762
    :cond_44
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1763
    .line 1764
    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    .line 1765
    .line 1766
    if-eqz v6, :cond_45

    .line 1767
    .line 1768
    const/4 v6, 0x0

    .line 1769
    goto :goto_26

    .line 1770
    :cond_45
    const/4 v6, 0x3

    .line 1771
    :goto_26
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1772
    .line 1773
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->h()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1781
    .line 1782
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1783
    .line 1784
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 1785
    .line 1786
    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    .line 1787
    .line 1788
    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    .line 1789
    .line 1790
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v16

    .line 1794
    invoke-virtual/range {v10 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 1799
    .line 1800
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->o:Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 1801
    .line 1802
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bp;->b(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 1806
    .line 1807
    .line 1808
    move-object v4, v7

    .line 1809
    const/4 v6, 0x1

    .line 1810
    goto :goto_25

    .line 1811
    :cond_46
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 1812
    .line 1813
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    .line 1814
    .line 1815
    if-eqz v4, :cond_48

    .line 1816
    .line 1817
    const/4 v4, 0x0

    .line 1818
    :goto_27
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1819
    .line 1820
    array-length v7, v6

    .line 1821
    if-ge v4, v7, :cond_50

    .line 1822
    .line 1823
    aget-object v6, v6, v4

    .line 1824
    .line 1825
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1826
    .line 1827
    aget-object v7, v7, v4

    .line 1828
    .line 1829
    if-eqz v7, :cond_47

    .line 1830
    .line 1831
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    if-ne v10, v7, :cond_47

    .line 1836
    .line 1837
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    if-eqz v7, :cond_47

    .line 1842
    .line 1843
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()V

    .line 1844
    .line 1845
    .line 1846
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1847
    .line 1848
    goto :goto_27

    .line 1849
    :cond_48
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    if-eqz v4, :cond_50

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    :goto_28
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1857
    .line 1858
    array-length v7, v6

    .line 1859
    if-ge v4, v7, :cond_4a

    .line 1860
    .line 1861
    aget-object v6, v6, v4

    .line 1862
    .line 1863
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1864
    .line 1865
    aget-object v7, v7, v4

    .line 1866
    .line 1867
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    if-ne v10, v7, :cond_50

    .line 1872
    .line 1873
    if-eqz v7, :cond_49

    .line 1874
    .line 1875
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-nez v6, :cond_49

    .line 1880
    .line 1881
    goto/16 :goto_2d

    .line 1882
    .line 1883
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1884
    .line 1885
    goto :goto_28

    .line 1886
    :cond_4a
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 1891
    .line 1892
    if-nez v4, :cond_4b

    .line 1893
    .line 1894
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_2d

    .line 1898
    .line 1899
    :cond_4b
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 1904
    .line 1905
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->g()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->h()Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 1914
    .line 1915
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v10

    .line 1919
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    cmp-long v7, v10, v12

    .line 1925
    .line 1926
    if-eqz v7, :cond_4c

    .line 1927
    .line 1928
    const/4 v7, 0x1

    .line 1929
    goto :goto_29

    .line 1930
    :cond_4c
    const/4 v7, 0x0

    .line 1931
    :goto_29
    const/4 v10, 0x0

    .line 1932
    :goto_2a
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1933
    .line 1934
    array-length v12, v11

    .line 1935
    if-ge v10, v12, :cond_50

    .line 1936
    .line 1937
    aget-object v11, v11, v10

    .line 1938
    .line 1939
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v12

    .line 1943
    if-eqz v12, :cond_4f

    .line 1944
    .line 1945
    if-nez v7, :cond_4e

    .line 1946
    .line 1947
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->l()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v12

    .line 1951
    if-nez v12, :cond_4f

    .line 1952
    .line 1953
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1954
    .line 1955
    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12

    .line 1959
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v13

    .line 1963
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1964
    .line 1965
    aget-object v14, v14, v10

    .line 1966
    .line 1967
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 1968
    .line 1969
    .line 1970
    move-result v14

    .line 1971
    const/4 v15, 0x6

    .line 1972
    if-ne v14, v15, :cond_4d

    .line 1973
    .line 1974
    const/4 v14, 0x1

    .line 1975
    goto :goto_2b

    .line 1976
    :cond_4d
    const/4 v14, 0x0

    .line 1977
    :goto_2b
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 1978
    .line 1979
    aget-object v15, v15, v10

    .line 1980
    .line 1981
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:[Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 1982
    .line 1983
    aget-object v8, v8, v10

    .line 1984
    .line 1985
    if-eqz v13, :cond_4e

    .line 1986
    .line 1987
    invoke-virtual {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/ck;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v8

    .line 1991
    if-eqz v8, :cond_4e

    .line 1992
    .line 1993
    if-nez v14, :cond_4e

    .line 1994
    .line 1995
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 2000
    .line 2001
    aget-object v12, v12, v10

    .line 2002
    .line 2003
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v13

    .line 2007
    invoke-interface {v11, v8, v12, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/mt;J)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_2c

    .line 2011
    :cond_4e
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()V

    .line 2012
    .line 2013
    .line 2014
    :cond_4f
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2015
    .line 2016
    goto :goto_2a

    .line 2017
    :cond_50
    :goto_2d
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2018
    .line 2019
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    const-wide/16 v5, 0xa

    .line 2024
    .line 2025
    if-nez v4, :cond_51

    .line 2026
    .line 2027
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    .line 2028
    .line 2029
    .line 2030
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_40

    .line 2034
    .line 2035
    :cond_51
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    const-string v7, "doSomeWork"

    .line 2042
    .line 2043
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v7

    .line 2053
    const-wide/16 v10, 0x3e8

    .line 2054
    .line 2055
    mul-long v7, v7, v10

    .line 2056
    .line 2057
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 2058
    .line 2059
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2060
    .line 2061
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 2062
    .line 2063
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->l:J

    .line 2064
    .line 2065
    sub-long/2addr v13, v10

    .line 2066
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->m:Z

    .line 2067
    .line 2068
    invoke-interface {v12, v13, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(JZ)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2072
    .line 2073
    array-length v11, v10

    .line 2074
    const/4 v12, 0x0

    .line 2075
    const/4 v13, 0x1

    .line 2076
    const/4 v14, 0x1

    .line 2077
    :goto_2e
    if-ge v12, v11, :cond_57

    .line 2078
    .line 2079
    aget-object v15, v10, v12

    .line 2080
    .line 2081
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->E:J

    .line 2082
    .line 2083
    invoke-interface {v15, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a(JJ)V

    .line 2084
    .line 2085
    .line 2086
    if-eqz v14, :cond_52

    .line 2087
    .line 2088
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    if-eqz v5, :cond_52

    .line 2093
    .line 2094
    const/4 v14, 0x1

    .line 2095
    goto :goto_2f

    .line 2096
    :cond_52
    const/4 v14, 0x0

    .line 2097
    :goto_2f
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v5

    .line 2101
    if-nez v5, :cond_54

    .line 2102
    .line 2103
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    if-nez v5, :cond_54

    .line 2108
    .line 2109
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2110
    .line 2111
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->d()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    if-eqz v5, :cond_53

    .line 2120
    .line 2121
    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 2122
    .line 2123
    if-eqz v5, :cond_53

    .line 2124
    .line 2125
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    if-eqz v5, :cond_53

    .line 2130
    .line 2131
    goto :goto_30

    .line 2132
    :cond_53
    const/4 v5, 0x0

    .line 2133
    goto :goto_31

    .line 2134
    :cond_54
    :goto_30
    const/4 v5, 0x1

    .line 2135
    :goto_31
    if-nez v5, :cond_55

    .line 2136
    .line 2137
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m()V

    .line 2138
    .line 2139
    .line 2140
    :cond_55
    if-eqz v13, :cond_56

    .line 2141
    .line 2142
    if-eqz v5, :cond_56

    .line 2143
    .line 2144
    const/4 v13, 0x1

    .line 2145
    goto :goto_32

    .line 2146
    :cond_56
    const/4 v13, 0x0

    .line 2147
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 2148
    .line 2149
    const-wide/16 v5, 0xa

    .line 2150
    .line 2151
    goto :goto_2e

    .line 2152
    :cond_57
    if-nez v13, :cond_58

    .line 2153
    .line 2154
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->h()V

    .line 2155
    .line 2156
    .line 2157
    :cond_58
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 2158
    .line 2159
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    .line 2160
    .line 2161
    if-eqz v14, :cond_5a

    .line 2162
    .line 2163
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    cmp-long v10, v5, v7

    .line 2169
    .line 2170
    if-eqz v10, :cond_59

    .line 2171
    .line 2172
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2173
    .line 2174
    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 2175
    .line 2176
    cmp-long v10, v5, v7

    .line 2177
    .line 2178
    if-gtz v10, :cond_5a

    .line 2179
    .line 2180
    :cond_59
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 2181
    .line 2182
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    .line 2183
    .line 2184
    if-eqz v4, :cond_5a

    .line 2185
    .line 2186
    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_36

    .line 2193
    .line 2194
    :cond_5a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2195
    .line 2196
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2197
    .line 2198
    const/4 v6, 0x2

    .line 2199
    if-ne v5, v6, :cond_5f

    .line 2200
    .line 2201
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2202
    .line 2203
    array-length v5, v5

    .line 2204
    if-nez v5, :cond_5b

    .line 2205
    .line 2206
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->g()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    goto :goto_35

    .line 2211
    :cond_5b
    if-eqz v13, :cond_5e

    .line 2212
    .line 2213
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->g:Z

    .line 2214
    .line 2215
    if-nez v4, :cond_5c

    .line 2216
    .line 2217
    :goto_33
    const/4 v4, 0x1

    .line 2218
    goto :goto_35

    .line 2219
    :cond_5c
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->r:Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2220
    .line 2221
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b()Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-eqz v5, :cond_5d

    .line 2230
    .line 2231
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 2232
    .line 2233
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    .line 2234
    .line 2235
    if-eqz v4, :cond_5d

    .line 2236
    .line 2237
    goto :goto_34

    .line 2238
    :cond_5d
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 2239
    .line 2240
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->k()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v5

    .line 2244
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 2245
    .line 2246
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/au;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 2251
    .line 2252
    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 2253
    .line 2254
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(JFZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    if-eqz v4, :cond_5e

    .line 2259
    .line 2260
    :goto_34
    goto :goto_33

    .line 2261
    :cond_5e
    const/4 v4, 0x0

    .line 2262
    :goto_35
    if-eqz v4, :cond_5f

    .line 2263
    .line 2264
    const/4 v4, 0x3

    .line 2265
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 2269
    .line 2270
    if-eqz v4, :cond_62

    .line 2271
    .line 2272
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d()V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_36

    .line 2276
    :cond_5f
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2277
    .line 2278
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2279
    .line 2280
    const/4 v5, 0x3

    .line 2281
    if-ne v4, v5, :cond_62

    .line 2282
    .line 2283
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2284
    .line 2285
    array-length v4, v4

    .line 2286
    if-nez v4, :cond_60

    .line 2287
    .line 2288
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->g()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    if-eqz v4, :cond_61

    .line 2293
    .line 2294
    goto :goto_36

    .line 2295
    :cond_60
    if-nez v13, :cond_62

    .line 2296
    .line 2297
    :cond_61
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 2298
    .line 2299
    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 2300
    .line 2301
    const/4 v4, 0x2

    .line 2302
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    .line 2306
    .line 2307
    .line 2308
    :cond_62
    :goto_36
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2309
    .line 2310
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2311
    .line 2312
    const/4 v5, 0x2

    .line 2313
    if-ne v4, v5, :cond_63

    .line 2314
    .line 2315
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2316
    .line 2317
    array-length v5, v4

    .line 2318
    const/4 v6, 0x0

    .line 2319
    :goto_37
    if-ge v6, v5, :cond_63

    .line 2320
    .line 2321
    aget-object v7, v4, v6

    .line 2322
    .line 2323
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m()V

    .line 2324
    .line 2325
    .line 2326
    add-int/lit8 v6, v6, 0x1

    .line 2327
    .line 2328
    goto :goto_37

    .line 2329
    :cond_63
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 2330
    .line 2331
    if-eqz v4, :cond_65

    .line 2332
    .line 2333
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2334
    .line 2335
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2336
    .line 2337
    const/4 v5, 0x3

    .line 2338
    if-eq v4, v5, :cond_64

    .line 2339
    .line 2340
    goto :goto_39

    .line 2341
    :cond_64
    :goto_38
    const-wide/16 v4, 0xa

    .line 2342
    .line 2343
    goto :goto_3a

    .line 2344
    :cond_65
    :goto_39
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2345
    .line 2346
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2347
    .line 2348
    const/4 v5, 0x2

    .line 2349
    if-ne v4, v5, :cond_66

    .line 2350
    .line 2351
    goto :goto_38

    .line 2352
    :goto_3a
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_3b

    .line 2356
    :cond_66
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->v:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2357
    .line 2358
    array-length v5, v5

    .line 2359
    if-eqz v5, :cond_67

    .line 2360
    .line 2361
    if-eq v4, v9, :cond_67

    .line 2362
    .line 2363
    const-wide/16 v4, 0x3e8

    .line 2364
    .line 2365
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(JJ)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_3b

    .line 2369
    :cond_67
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 2370
    .line 2371
    const/4 v3, 0x2

    .line 2372
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uj;->b(I)V

    .line 2373
    .line 2374
    .line 2375
    :goto_3b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_40

    .line 2379
    :pswitch_10
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 2380
    .line 2381
    if-eqz v2, :cond_68

    .line 2382
    .line 2383
    const/4 v2, 0x1

    .line 2384
    :goto_3c
    const/4 v3, 0x0

    .line 2385
    goto :goto_3d

    .line 2386
    :cond_68
    const/4 v2, 0x0

    .line 2387
    goto :goto_3c

    .line 2388
    :goto_3d
    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->y:Z

    .line 2389
    .line 2390
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->x:Z

    .line 2391
    .line 2392
    if-nez v2, :cond_69

    .line 2393
    .line 2394
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->e()V

    .line 2395
    .line 2396
    .line 2397
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->f()V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_40

    .line 2401
    :cond_69
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->t:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 2402
    .line 2403
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 2404
    .line 2405
    const/4 v3, 0x3

    .line 2406
    if-ne v2, v3, :cond_6a

    .line 2407
    .line 2408
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->d()V

    .line 2409
    .line 2410
    .line 2411
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 2412
    .line 2413
    const/4 v3, 0x2

    .line 2414
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    .line 2415
    .line 2416
    .line 2417
    goto :goto_40

    .line 2418
    :cond_6a
    const/4 v3, 0x2

    .line 2419
    if-ne v2, v3, :cond_6d

    .line 2420
    .line 2421
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 2422
    .line 2423
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    .line 2424
    .line 2425
    .line 2426
    goto :goto_40

    .line 2427
    :pswitch_11
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2430
    .line 2431
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 2432
    .line 2433
    if-eqz v4, :cond_6b

    .line 2434
    .line 2435
    const/4 v4, 0x1

    .line 2436
    goto :goto_3e

    .line 2437
    :cond_6b
    const/4 v4, 0x0

    .line 2438
    :goto_3e
    iget v2, v2, Landroid/os/Message;->arg2:I

    .line 2439
    .line 2440
    if-eqz v2, :cond_6c

    .line 2441
    .line 2442
    const/4 v2, 0x1

    .line 2443
    goto :goto_3f

    .line 2444
    :cond_6c
    const/4 v2, 0x0

    .line 2445
    :goto_3f
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 2446
    .line 2447
    const/4 v6, 0x1

    .line 2448
    add-int/2addr v5, v6

    .line 2449
    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->C:I

    .line 2450
    .line 2451
    const/4 v5, 0x0

    .line 2452
    invoke-direct {v1, v5, v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZZ)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->e:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a()V

    .line 2458
    .line 2459
    .line 2460
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->u:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2461
    .line 2462
    const/4 v2, 0x2

    .line 2463
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(I)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->f:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 2467
    .line 2468
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/sh;->b()Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    invoke-virtual {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->g:Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 2476
    .line 2477
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/uj;->a(I)Z

    .line 2478
    .line 2479
    .line 2480
    :cond_6d
    :goto_40
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/aw; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    .line 2481
    .line 2482
    .line 2483
    :goto_41
    const/4 v3, 0x1

    .line 2484
    goto :goto_46

    .line 2485
    :goto_42
    const-string v3, "ExoPlayerImplInternal"

    .line 2486
    .line 2487
    const-string v4, "Internal runtime error."

    .line 2488
    .line 2489
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2490
    .line 2491
    .line 2492
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 2493
    .line 2494
    if-eqz v3, :cond_6e

    .line 2495
    .line 2496
    check-cast v2, Ljava/lang/OutOfMemoryError;

    .line 2497
    .line 2498
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    goto :goto_43

    .line 2503
    :cond_6e
    check-cast v2, Ljava/lang/RuntimeException;

    .line 2504
    .line 2505
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    :goto_43
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 2510
    .line 2511
    const/4 v4, 0x2

    .line 2512
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 2517
    .line 2518
    .line 2519
    const/4 v2, 0x0

    .line 2520
    const/4 v3, 0x1

    .line 2521
    invoke-direct {v1, v3, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 2522
    .line 2523
    .line 2524
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_41

    .line 2528
    :goto_44
    const-string v3, "ExoPlayerImplInternal"

    .line 2529
    .line 2530
    const-string v4, "Source error."

    .line 2531
    .line 2532
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 2536
    .line 2537
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    const/4 v4, 0x2

    .line 2542
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 2547
    .line 2548
    .line 2549
    const/4 v2, 0x0

    .line 2550
    invoke-direct {v1, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 2551
    .line 2552
    .line 2553
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_41

    .line 2557
    :catch_4
    move-exception v0

    .line 2558
    const/4 v2, 0x0

    .line 2559
    const/4 v4, 0x2

    .line 2560
    move-object v3, v0

    .line 2561
    :goto_45
    const-string v5, "ExoPlayerImplInternal"

    .line 2562
    .line 2563
    const-string v6, "Playback error."

    .line 2564
    .line 2565
    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bk;->i:Landroid/os/Handler;

    .line 2569
    .line 2570
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 2575
    .line 2576
    .line 2577
    const/4 v3, 0x1

    .line 2578
    invoke-direct {v1, v3, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(ZZZ)V

    .line 2579
    .line 2580
    .line 2581
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->c()V

    .line 2582
    .line 2583
    .line 2584
    :goto_46
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
