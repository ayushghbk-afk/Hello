.class public final Lo/co0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/extractor/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/c;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/co0;->a:Landroidx/media3/extractor/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/co0;->a:Landroidx/media3/extractor/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/c;->b(Lo/cg3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/co0;->a:Landroidx/media3/extractor/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/c;->c(Lo/jg3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qf3;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Lo/cg3;Lo/cg8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/co0;->a:Landroidx/media3/extractor/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/c;->g(Lo/cg3;Lo/cg8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/co0;->a:Landroidx/media3/extractor/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/c;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
