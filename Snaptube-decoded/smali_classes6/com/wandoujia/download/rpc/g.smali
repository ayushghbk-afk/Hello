.class public Lcom/wandoujia/download/rpc/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

.field public final o:I

.field public p:Z

.field public q:Ljava/util/List;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/download/rpc/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/h;->a:J

    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->l:J

    .line 3
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/h;->s:J

    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->a:J

    .line 4
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->g:J

    .line 9
    iget-wide v2, p1, Lcom/wandoujia/download/rpc/h;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    .line 10
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->h:J

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->j:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/h;->k:J

    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->k:J

    .line 14
    iget-boolean v0, p1, Lcom/wandoujia/download/rpc/h;->B:Z

    iput-boolean v0, p0, Lcom/wandoujia/download/rpc/g;->m:Z

    .line 15
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    iput-object v0, p0, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 16
    iget v0, p1, Lcom/wandoujia/download/rpc/h;->C:I

    iput v0, p0, Lcom/wandoujia/download/rpc/g;->o:I

    .line 17
    iput-wide v2, p0, Lcom/wandoujia/download/rpc/g;->r:J

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 19
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/h;->u:J

    iput-wide v0, p0, Lcom/wandoujia/download/rpc/g;->s:J

    .line 20
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/wandoujia/download/rpc/g;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;IJJJLjava/util/List;JJI)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v2, v1, Lcom/wandoujia/download/rpc/h;->a:J

    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->l:J

    move-wide v2, p8

    .line 23
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->a:J

    move-object v2, p2

    .line 24
    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    move-wide v2, p11

    .line 25
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->r:J

    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->d:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->e:Ljava/lang/String;

    move-wide v2, p4

    .line 29
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->g:J

    move-wide v2, p6

    .line 30
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->h:J

    .line 31
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->G:Ljava/lang/String;

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->i:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->j:Ljava/lang/String;

    .line 33
    iget-wide v2, v1, Lcom/wandoujia/download/rpc/h;->k:J

    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->k:J

    .line 34
    iget-boolean v2, v1, Lcom/wandoujia/download/rpc/h;->B:Z

    iput-boolean v2, v0, Lcom/wandoujia/download/rpc/g;->m:Z

    .line 35
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 36
    iget v2, v1, Lcom/wandoujia/download/rpc/h;->C:I

    iput v2, v0, Lcom/wandoujia/download/rpc/g;->o:I

    move v2, p3

    .line 37
    iput v2, v0, Lcom/wandoujia/download/rpc/g;->f:I

    const/4 v2, 0x1

    move/from16 v3, p15

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v0, Lcom/wandoujia/download/rpc/g;->p:Z

    move-object v2, p10

    .line 39
    iput-object v2, v0, Lcom/wandoujia/download/rpc/g;->q:Ljava/util/List;

    move-wide/from16 v2, p13

    .line 40
    iput-wide v2, v0, Lcom/wandoujia/download/rpc/g;->s:J

    .line 41
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/wandoujia/download/rpc/g;->t:Ljava/lang/String;

    return-void
.end method
