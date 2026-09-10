.class public final Lo/jn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z2a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lo/i1b;
    .locals 1

    .line 1
    sget-object v0, Lo/i1b;->NONE:Lo/i1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lo/zp0;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lo/zp0;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
