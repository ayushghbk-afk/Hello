.class public Lcom/wandoujia/download/rpc/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lcom/twmacinta/util/MD5State;

.field public J:I

.field public K:I

.field public L:Ljava/util/Map;

.field public M:Z

.field public N:Lcom/wandoujia/mtdownload/c;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public transient j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/wandoujia/download/rpc/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/download/rpc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->s:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->s:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->k:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->k:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 51
    .line 52
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 53
    .line 54
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->K:I

    .line 55
    .line 56
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->K:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 65
    .line 66
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->p:I

    .line 79
    .line 80
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->p:I

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/wandoujia/download/rpc/h;->B:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->B:Z

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 89
    .line 90
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->C:I

    .line 91
    .line 92
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->C:I

    .line 93
    .line 94
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->D:I

    .line 95
    .line 96
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->D:I

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->r:J

    .line 99
    .line 100
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->r:J

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/wandoujia/download/rpc/h;->E:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->E:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->F:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->G:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->G:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Lcom/wandoujia/download/rpc/h;->H:I

    .line 115
    .line 116
    iput v1, v0, Lcom/wandoujia/download/rpc/h;->H:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->x:[Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->x:[Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->z:J

    .line 127
    .line 128
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->z:J

    .line 129
    .line 130
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/h;->u:J

    .line 135
    .line 136
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/h;->u:J

    .line 137
    .line 138
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->L:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->L:Ljava/util/Map;

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 149
    .line 150
    new-instance v1, Lcom/wandoujia/mtdownload/c;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/wandoujia/mtdownload/c;-><init>(Lcom/wandoujia/mtdownload/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->P:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->P:Ljava/lang/String;

    .line 166
    .line 167
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".download"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/h;->z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/h;->z:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 2
    .line 3
    iput v0, p0, Lcom/wandoujia/download/rpc/h;->K:I

    .line 4
    .line 5
    iput p1, p0, Lcom/wandoujia/download/rpc/h;->J:I

    .line 6
    .line 7
    return-void
.end method
