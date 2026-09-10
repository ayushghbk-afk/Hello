.class public Lo/foa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;

.field public final b:Lo/coa$a;

.field public c:Lo/goa;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/Extractor;Lo/coa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 5
    .line 6
    iput-object p2, p0, Lo/foa;->b:Lo/coa$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lo/cg3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->b(Lo/cg3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lo/jg3;)V
    .locals 2

    .line 1
    new-instance v0, Lo/goa;

    .line 2
    .line 3
    iget-object v1, p0, Lo/foa;->b:Lo/coa$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/goa;-><init>(Lo/jg3;Lo/coa$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo/foa;->c:Lo/goa;

    .line 9
    .line 10
    iget-object p1, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/extractor/Extractor;->c(Lo/jg3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->g(Lo/cg3;Lo/cg8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/foa;->c:Lo/goa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/goa;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/foa;->a:Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
