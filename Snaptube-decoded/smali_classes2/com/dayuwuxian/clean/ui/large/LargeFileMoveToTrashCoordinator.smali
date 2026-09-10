.class public Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "callbackProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->a:Lo/m64;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;)Lo/m64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->a:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->c(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
