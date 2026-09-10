.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$b;,
        Landroidx/paging/HintHandler$a;,
        Landroidx/paging/HintHandler$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/HintHandler$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$b;-><init>(Landroidx/paging/HintHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Lo/f6c;)V
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewportHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 26
    .line 27
    new-instance v1, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Lo/f6c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/paging/HintHandler$b;->d(Lo/f6c$a;Lo/c74;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p2, "invalid load type for reset: "

    .line 38
    .line 39
    invoke-static {p2, p1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final b()Lo/f6c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$b;->b()Lo/f6c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/paging/LoadType;)Lo/ay3;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/HintHandler$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->a()Lo/ay3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "invalid load type for hints"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->c()Lo/ay3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final d(Lo/f6c;)V
    .locals 3

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 7
    .line 8
    instance-of v1, p1, Lo/f6c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lo/f6c$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Lo/f6c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$b;->d(Lo/f6c$a;Lo/c74;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
