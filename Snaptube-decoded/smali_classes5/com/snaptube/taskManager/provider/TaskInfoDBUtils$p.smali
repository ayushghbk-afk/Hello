.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 16
    .line 17
    iget-wide p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 18
    .line 19
    sub-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-wide p1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    long-to-int p2, p1

    .line 26
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$p;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
