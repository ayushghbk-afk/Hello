.class public final Lo/hd5;
.super Lo/g1;
.source ""


# instance fields
.field public final f:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Lo/bc5;Lkotlinx/serialization/json/c;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lo/g1;-><init>(Lo/bc5;Lkotlinx/serialization/json/b;Lo/b72;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/hd5;->f:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    const-string p1, "primitive"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitive"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/hd5;->x0()Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public k(Lo/nq9;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic v0()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hd5;->x0()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hd5;->f:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method
