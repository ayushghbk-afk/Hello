.class public final Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->v()Lo/ay3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lo/by3;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.photo.dao.PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1"
    f = "PhotoInfoRepository.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lo/ay3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;


# direct methods
.method public constructor <init>(Lo/ay3;Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->$this_transform:Lo/ay3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->$this_transform:Lo/ay3;

    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    invoke-direct {v0, v1, p2, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;-><init>(Lo/ay3;Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/by3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->$this_transform:Lo/ay3;

    .line 32
    .line 33
    new-instance v3, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->this$0:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1$1;-><init>(Lo/by3;Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;->label:I

    .line 41
    .line 42
    invoke-interface {v1, v3, p0}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1
.end method
