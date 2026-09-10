.class public final Lkotlinx/coroutines/h$b;
.super Lo/ib5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/h;

.field public final g:Lkotlinx/coroutines/h$c;

.field public final h:Lo/jz0;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Lkotlinx/coroutines/h$c;Lo/jz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ib5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/h$b;->f:Lkotlinx/coroutines/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/h$b;->g:Lkotlinx/coroutines/h$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/h$b;->h:Lo/jz0;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/h$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h$b;->f:Lkotlinx/coroutines/h;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/h$b;->g:Lkotlinx/coroutines/h$c;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/h$b;->h:Lo/jz0;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/h$b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/h;->I(Lkotlinx/coroutines/h;Lkotlinx/coroutines/h$c;Lo/jz0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
