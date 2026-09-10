.class public final Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;->P2(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;)Lo/s0c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/s0c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0f0035

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lo/q29;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;->O2(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;)Lo/xt6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment$initViewModel$1$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
