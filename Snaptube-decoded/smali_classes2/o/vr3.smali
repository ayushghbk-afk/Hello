.class public final Lo/vr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi4;


# instance fields
.field public final a:Lo/bi4;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bi4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vr3;->a:Lo/bi4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/vr3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr3;->a:Lo/bi4;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/bi4;->a()Lcom/google/android/exoplayer2/upstream/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/vr3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr3;->a:Lo/bi4;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/bi4;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lo/vr3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
