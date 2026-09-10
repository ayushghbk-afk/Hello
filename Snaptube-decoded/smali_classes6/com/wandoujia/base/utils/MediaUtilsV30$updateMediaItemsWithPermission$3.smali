.class final Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/MediaUtilsV30;->m(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;)V
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
    c = "com.wandoujia.base.utils.MediaUtilsV30$updateMediaItemsWithPermission$3"
    f = "MediaUtilsV30.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFail:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lo/m64;",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$filePaths:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onFail:Lo/m64;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onSuccess:Lo/m64;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance p1, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;

    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$filePaths:Ljava/util/List;

    iget-object v2, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onFail:Lo/m64;

    iget-object v4, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onSuccess:Lo/m64;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;-><init>(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->label:I

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
    sget-object p1, Lcom/wandoujia/base/utils/MediaUtilsV30;->a:Lcom/wandoujia/base/utils/MediaUtilsV30;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$filePaths:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Lcom/wandoujia/base/utils/MediaUtilsV30;->a(Lcom/wandoujia/base/utils/MediaUtilsV30;Ljava/util/List;Landroid/app/Activity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onFail:Lo/m64;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->$onSuccess:Lo/m64;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    return-object p1
.end method
