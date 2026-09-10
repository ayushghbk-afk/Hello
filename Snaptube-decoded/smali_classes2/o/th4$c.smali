.class public final Lo/th4$c;
.super Lo/wg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/th4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    int-to-long v2, p4

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lo/wg0;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/th4$c;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 15
    .line 16
    iput-wide p2, p0, Lo/th4$c;->f:J

    .line 17
    .line 18
    return-void
.end method
