.class public final Lcom/google/android/exoplayer2/source/p;
.super Lcom/google/android/exoplayer2/source/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final h:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final i:Lcom/google/android/exoplayer2/Format;

.field public final j:J

.field public final k:Lo/hp5;

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/k;

.field public final n:Ljava/lang/Object;

.field public o:Lo/b7b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/Format;JLo/hp5;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/Format;

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/p;->j:J

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p;->k:Lo/hp5;

    move/from16 v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->l:Z

    move-object/from16 v8, p8

    .line 8
    iput-object v8, v0, Lcom/google/android/exoplayer2/source/p;->n:Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v4, 0x1

    move-object v5, p1

    invoke-direct {v1, p1, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    new-instance v9, Lo/k2a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/k2a;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/Format;JLo/hp5;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/p;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/Format;JLo/hp5;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:Lo/b7b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->j:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/p;->k:Lo/hp5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/p;->l:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/a$a;Lo/b7b;Lcom/google/android/exoplayer2/Format;JLo/hp5;Lcom/google/android/exoplayer2/source/h$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public t(Lo/b7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:Lo/b7b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method
