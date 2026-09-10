.class public final Lcom/snaptube/premium/trash/viewmodel/b$d;
.super Lcom/snaptube/premium/trash/viewmodel/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/b;-><init>(Lo/b72;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/trash/viewmodel/b$d;Ljava/util/Set;ZZJILjava/lang/Object;)Lcom/snaptube/premium/trash/viewmodel/b$d;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/snaptube/premium/trash/viewmodel/b$d;->a(Ljava/util/Set;ZZJ)Lcom/snaptube/premium/trash/viewmodel/b$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZZJ)Lcom/snaptube/premium/trash/viewmodel/b$d;
    .locals 7

    .line 1
    const-string v0, "files"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/trash/viewmodel/b$d;-><init>(Ljava/util/Set;ZZJ)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    iget-object v3, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    iget-boolean v3, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    iget-wide v5, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->a:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->b:Z

    iget-boolean v2, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->c:Z

    iget-wide v3, p0, Lcom/snaptube/premium/trash/viewmodel/b$d;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Success(files="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEndOfList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingMore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trashFileTotalSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
