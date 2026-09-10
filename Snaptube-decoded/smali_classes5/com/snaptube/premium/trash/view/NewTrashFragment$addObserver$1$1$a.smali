.class public final Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/trash/viewmodel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->m3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->l3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p2, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 26
    .line 27
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->i3(Lcom/snaptube/premium/trash/view/NewTrashFragment;Lcom/snaptube/premium/trash/viewmodel/b$d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->l3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/NewTrashFragment$addObserver$1$1$a;->b(Lcom/snaptube/premium/trash/viewmodel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
