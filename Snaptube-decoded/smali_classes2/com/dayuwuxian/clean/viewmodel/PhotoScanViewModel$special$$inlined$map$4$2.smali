.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/by3;


# direct methods
.method public constructor <init>(Lo/by3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2;->b:Lo/by3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;->label:I

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
    goto :goto_3

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
    iget-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2;->b:Lo/by3;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-wide v6, v4

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-wide v8, v4

    .line 96
    :goto_2
    add-long/2addr v6, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v6, v7}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$special$$inlined$map$4$2$1;->label:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 116
    .line 117
    return-object p1
.end method
