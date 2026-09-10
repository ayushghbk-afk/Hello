.class public abstract Lo/e05;
.super Lo/m07;
.source ""


# direct methods
.method public varargs constructor <init>(Lo/o64;[Lo/cv4;)V
    .locals 1

    .line 1
    const-string v0, "reduceOperator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Lo/cv4;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lo/m07;-><init>(Lo/o64;[Lo/cv4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
