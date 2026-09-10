.class final Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->B(Ljava/util/List;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.photo.scan.SimilarPhotoScanManager$onSimilarScanFinish$1"
    f = "SimilarPhotoScanManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimilarPhotoScanManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimilarPhotoScanManager.kt\ncom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,672:1\n1563#2:673\n1634#2,3:674\n*S KotlinDebug\n*F\n+ 1 SimilarPhotoScanManager.kt\ncom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1\n*L\n330#1:673\n330#1:674,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$result:Ljava/util/List;

    iput-wide p2, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$duration:J

    iput-object p4, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$from:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$result:Ljava/util/List;

    iget-wide v2, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$duration:J

    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$from:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$result:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->convert2SizeInfo()Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->g()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h()Lo/uz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->z(Lo/uz;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->h()Lo/uz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo/v5b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/v5b;->a()Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move-object v6, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {v2, v3}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    iget-wide v3, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$duration:J

    .line 111
    .line 112
    iget-object v7, p0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager$onSimilarScanFinish$1;->$from:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const-string v2, "photo_scan_similar_finish"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v1 .. v10}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->u(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/dywx/imagehash/ImageHash;->a:Lcom/dywx/imagehash/ImageHash;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dywx/imagehash/ImageHash;->a()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
