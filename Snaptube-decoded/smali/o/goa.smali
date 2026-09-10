.class public final Lo/goa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jg3;


# instance fields
.field public final b:Lo/jg3;

.field public final c:Lo/coa$a;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lo/jg3;Lo/coa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/goa;->b:Lo/jg3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/goa;->c:Lo/coa$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/goa;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/goa;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/goa;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/ioa;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/ioa;->k()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/goa;->b:Lo/jg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/jg3;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lo/do9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/goa;->b:Lo/jg3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/jg3;->f(Lo/do9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lo/goa;->b:Lo/jg3;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/goa;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/ioa;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lo/ioa;

    .line 23
    .line 24
    iget-object v1, p0, Lo/goa;->b:Lo/jg3;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lo/jg3;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lo/goa;->c:Lo/coa$a;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lo/ioa;-><init>(Landroidx/media3/extractor/TrackOutput;Lo/coa$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lo/goa;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
