.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/by3;

.field public final synthetic c:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lo/by3;Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;->b:Lo/by3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;->c:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;->b:Lo/by3;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2;->c:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_4
    :goto_1
    invoke-static {v4}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v3, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$3$2$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    return-object p1
.end method
