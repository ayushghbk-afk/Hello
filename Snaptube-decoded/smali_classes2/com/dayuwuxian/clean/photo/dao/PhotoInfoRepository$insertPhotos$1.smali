.class final Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->w(Ljava/util/List;)V
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
    c = "com.dayuwuxian.clean.photo.dao.PhotoInfoRepository$insertPhotos$1"
    f = "PhotoInfoRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    iput-object p2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->$photos:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->$photos:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->e(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->$photos:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->insertAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->p()Lo/m64;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->p()Lo/m64;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->p()Lo/m64;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
