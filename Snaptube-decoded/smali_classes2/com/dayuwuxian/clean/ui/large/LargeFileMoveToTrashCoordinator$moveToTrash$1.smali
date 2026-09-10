.class final Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->c(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.ui.large.LargeFileMoveToTrashCoordinator"
    f = "LargeFileMoveToTrashCoordinator.kt"
    i = {}
    l = {
        0x1e
    }
    m = "moveToTrash-0E7RQCE$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->label:I

    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->c(Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
