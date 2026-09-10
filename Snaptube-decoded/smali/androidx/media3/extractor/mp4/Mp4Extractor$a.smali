.class public final Landroidx/media3/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/Track;

.field public final b:Lo/c6b;

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public final d:Landroidx/media3/extractor/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;Lo/c6b;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lo/c6b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/d;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/d;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/d;

    .line 30
    .line 31
    return-void
.end method
