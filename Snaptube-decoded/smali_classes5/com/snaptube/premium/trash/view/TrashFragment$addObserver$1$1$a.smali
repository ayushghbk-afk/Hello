.class public final Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashFragment;->h4(Lcom/snaptube/premium/trash/view/TrashFragment;)V

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashFragment;->g4(Lcom/snaptube/premium/trash/view/TrashFragment;)V

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashFragment;->f4(Lcom/snaptube/premium/trash/view/TrashFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b:Lcom/snaptube/premium/trash/view/TrashFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashFragment;->g4(Lcom/snaptube/premium/trash/view/TrashFragment;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashFragment$addObserver$1$1$a;->b(Lcom/snaptube/premium/trash/viewmodel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
