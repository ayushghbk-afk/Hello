.class public final Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$2$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$2$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;->O2(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;)Lo/xt6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lo/xt6;->k0(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$2$a;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
