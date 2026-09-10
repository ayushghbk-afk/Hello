.class public abstract Lo/rd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bc5;Lo/fe5;Lo/yq9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/vja;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lo/sc5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lo/vja;-><init>(Lo/fe5;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lo/vja;->n(Lo/yq9;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
