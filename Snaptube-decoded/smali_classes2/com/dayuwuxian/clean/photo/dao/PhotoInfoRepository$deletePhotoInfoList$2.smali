.class final Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->f(Ljava/util/List;Lo/c74;)V
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
    c = "com.dayuwuxian.clean.photo.dao.PhotoInfoRepository$deletePhotoInfoList$2"
    f = "PhotoInfoRepository.kt"
    i = {}
    l = {
        0xca,
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $finishCallback:Lo/c74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c74;"
        }
    .end annotation
.end field

.field final synthetic $photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;",
            "Lo/c74;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$photos:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$finishCallback:Lo/c74;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$photos:Ljava/util/List;

    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$finishCallback:Lo/c74;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo/cr1;

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->e(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$photos:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->deletePhotoInfoList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$finishCallback:Lo/c74;

    .line 54
    .line 55
    iput v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->$finishCallback:Lo/c74;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;->label:I

    .line 73
    .line 74
    invoke-interface {v3, p1, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    throw v0
.end method
