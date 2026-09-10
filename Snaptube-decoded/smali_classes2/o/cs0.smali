.class public final Lo/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fz1$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cs0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/cs0;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lo/cs0;->b:J

    .line 5
    iput p4, p0, Lo/cs0;->c:I

    return-void
.end method


# virtual methods
.method public createDataSink()Lo/fz1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 2
    .line 3
    iget-object v1, p0, Lo/cs0;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/cs0;->b:J

    .line 6
    .line 7
    iget v4, p0, Lo/cs0;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
