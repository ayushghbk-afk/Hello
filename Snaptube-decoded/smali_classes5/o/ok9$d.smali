.class public final Lo/ok9$d;
.super Lo/ok9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ok9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/snaptube/media/model/IMediaFile;

.field public final f:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method public constructor <init>(ILcom/snaptube/media/model/IMediaFile;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/ok9;-><init>(Lo/b72;)V

    .line 3
    iput p1, p0, Lo/ok9$d;->d:I

    .line 4
    iput-object p2, p0, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 5
    iput-object p3, p0, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lo/ok9$d;->g:Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    iput-object p1, p0, Lo/ok9$d;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->e0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iput-object p1, p0, Lo/ok9$d;->i:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 9
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_3
    iput-object p1, p0, Lo/ok9$d;->j:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    iget-wide v1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x0

    :goto_4
    iput-wide v1, p0, Lo/ok9$d;->k:J

    if-eqz p2, :cond_d

    .line 11
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v0, p1

    goto :goto_8

    :cond_d
    :goto_6
    if-eqz p3, :cond_10

    .line 12
    iget-boolean p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    if-eqz p1, :cond_f

    iget-object p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    .line 13
    :cond_e
    iget-object p1, p3, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    goto :goto_5

    .line 14
    :cond_f
    :goto_7
    invoke-virtual {p3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 15
    :cond_10
    :goto_8
    iput-object v0, p0, Lo/ok9$d;->l:Ljava/lang/String;

    if-eqz p2, :cond_11

    .line 16
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    move-result-wide p1

    goto :goto_9

    :cond_11
    invoke-static {v0}, Lo/up3;->F(Ljava/lang/String;)J

    move-result-wide p1

    :goto_9
    iput-wide p1, p0, Lo/ok9$d;->m:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/snaptube/media/model/IMediaFile;Lcom/snaptube/taskManager/datasets/TaskInfo;ILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ok9$d;-><init>(ILcom/snaptube/media/model/IMediaFile;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ok9$d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ok9$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ok9$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ok9$d;

    .line 12
    .line 13
    iget v1, p0, Lo/ok9$d;->d:I

    .line 14
    .line 15
    iget v3, p1, Lo/ok9$d;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 21
    .line 22
    iget-object v3, p1, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snaptube/media/model/IMediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ok9$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ok9$d;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final i()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ok9$d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/ok9$d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ok9$d;->e:Lcom/snaptube/media/model/IMediaFile;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ok9$d;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Item(itemType="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", mf="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", taskInfo="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
