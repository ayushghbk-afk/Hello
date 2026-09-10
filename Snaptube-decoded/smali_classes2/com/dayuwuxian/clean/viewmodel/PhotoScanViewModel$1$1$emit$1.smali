.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$1$1"
    f = "PhotoScanViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb8,
        0xba,
        0xbb,
        0xbc
    }
    m = "emit"
    n = {
        "this",
        "normalHeaderList",
        "transferList",
        "preViewPhotoHeader",
        "this",
        "transferList",
        "preViewPhotoHeader",
        "this",
        "preViewPhotoHeader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
