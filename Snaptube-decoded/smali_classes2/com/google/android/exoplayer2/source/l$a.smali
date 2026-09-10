.class public final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lo/lk;

.field public e:Lcom/google/android/exoplayer2/source/l$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/l$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    .line 8
    return-object v1
.end method

.method public b(Lo/lk;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lo/lk;

    .line 6
    .line 7
    iget p1, p1, Lo/lk;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method
