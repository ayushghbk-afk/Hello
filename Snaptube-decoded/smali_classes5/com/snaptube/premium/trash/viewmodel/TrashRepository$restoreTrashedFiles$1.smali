.class final Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->C(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.trash.viewmodel.TrashRepository"
    f = "TrashRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb6,
        0xcb
    }
    m = "restoreTrashedFiles"
    n = {
        "this",
        "files",
        "positionSource",
        "onSuccess",
        "onError"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->C(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
