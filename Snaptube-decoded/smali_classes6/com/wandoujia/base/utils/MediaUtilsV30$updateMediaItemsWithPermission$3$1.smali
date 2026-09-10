.class final Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.wandoujia.base.utils.MediaUtilsV30$updateMediaItemsWithPermission$3$1"
    f = "MediaUtilsV30.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
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
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lo/m64;",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$mediaList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onFail:Lo/m64;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onSuccess:Lo/m64;

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

.method public static synthetic s()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->w()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lo/m64;Landroid/content/Intent;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->u(Lo/m64;Landroid/content/Intent;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lo/m64;Landroid/content/Intent;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final w()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object v0
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

    new-instance p1, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;

    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$mediaList:Ljava/util/List;

    iget-object v3, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onFail:Lo/m64;

    iget-object v4, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onSuccess:Lo/m64;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$mediaList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onSuccess:Lo/m64;

    .line 16
    .line 17
    new-instance v2, Lcom/wandoujia/base/utils/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/wandoujia/base/utils/e;-><init>(Lo/m64;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->$onFail:Lo/m64;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/wandoujia/base/utils/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/wandoujia/base/utils/f;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0, v2, v1}, Lcom/wandoujia/base/utils/MediaUtilsV30;->l(Landroid/app/Activity;Ljava/util/List;Lo/o64;Lo/m64;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
