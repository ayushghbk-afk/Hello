.class public final Lo/jz0;
.super Lo/ib5;
.source ""

# interfaces
.implements Lo/iz0;


# instance fields
.field public final f:Lo/kz0;


# direct methods
.method public constructor <init>(Lo/kz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ib5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jz0;->f:Lo/kz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ib5;->t()Lkotlinx/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->U(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ib5;->t()Lkotlinx/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jz0;->f:Lo/kz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ib5;->t()Lkotlinx/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lo/kz0;->o(Lo/bw7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
