.class public final Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$2$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$2$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/snaptube/premium/trash/view/TrashFragment;->e4(Lcom/snaptube/premium/trash/view/TrashFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$2$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
