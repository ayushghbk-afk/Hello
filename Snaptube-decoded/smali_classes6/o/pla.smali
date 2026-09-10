.class public abstract Lo/pla;
.super Lrx/c;
.source ""

# interfaces
.implements Lo/bl7;


# direct methods
.method public constructor <init>(Lrx/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()Lo/ar9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/ar9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lo/ar9;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo/ar9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/ar9;-><init>(Lo/pla;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
