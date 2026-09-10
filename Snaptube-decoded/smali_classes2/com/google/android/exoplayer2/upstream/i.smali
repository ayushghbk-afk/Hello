.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/ck8;
    .locals 4

    .line 1
    new-instance v0, Lo/ck8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo/ck8;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->a()Lo/ck8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
