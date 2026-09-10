.class public final Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/snaptube/premium/trash/viewmodel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    .line 6
    .line 7
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/snaptube/premium/trash/view/NewTrashListFragment;->R2(Lcom/snaptube/premium/trash/view/NewTrashListFragment;Lcom/snaptube/premium/trash/viewmodel/b$d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashListFragment;->T2(Lcom/snaptube/premium/trash/view/NewTrashListFragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;->b:Lcom/snaptube/premium/trash/view/NewTrashListFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashListFragment;->S2(Lcom/snaptube/premium/trash/view/NewTrashListFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/NewTrashListFragment$onViewCreated$1$1$a;->b(Lcom/snaptube/premium/trash/viewmodel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
