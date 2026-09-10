.class public final Landroidx/media3/exoplayer/source/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/c;

.field public final b:Lo/q5b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/c;Lo/q5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
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
    instance-of v1, p1, Landroidx/media3/exoplayer/source/n$a;

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
    check-cast p1, Landroidx/media3/exoplayer/source/n$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lo/q5b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/c;->getSelectedIndexInTrackGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/c;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackGroup()Lo/q5b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Lo/q5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q5b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:Landroidx/media3/exoplayer/trackselection/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
