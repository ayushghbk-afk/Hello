.class public final Lo/hz0;
.super Lo/ib5;
.source ""


# instance fields
.field public final f:Lkotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ib5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hz0;->f:Lkotlinx/coroutines/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lo/hz0;->f:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ib5;->t()Lkotlinx/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->w(Lkotlinx/coroutines/g;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
