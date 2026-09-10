.class public Lo/ju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue3$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lo/ef3;


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/ef3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ju8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ju8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ju8;->c:Lo/ef3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/ef3;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 3

    .line 1
    iget p1, p0, Lo/ju8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/ju8;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/ju8;

    .line 12
    .line 13
    iget v0, p0, Lo/ju8;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lo/ju8;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lo/ju8;->c:Lo/ef3;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lo/ju8;-><init>(ILjava/util/List;Lo/ef3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/ju8;->b:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lo/ju8;->a:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/ue3;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lo/ue3;->a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "extractor chain index out of bound"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public request()Lo/ef3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ju8;->c:Lo/ef3;

    .line 2
    .line 3
    return-object v0
.end method
