.class final Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/e74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "mediaFileId",
        "",
        "state",
        "Lo/ja8;",
        "<anonymous>",
        "(JI)Lo/ja8;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.safebox.ui.media.MediaListFragment$initAudioView$1$2"
    f = "MediaListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ja8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;

    invoke-direct {v0, p4}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->J$0:J

    iput p3, v0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->I$0:I

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->invoke(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->J$0:J

    .line 12
    .line 13
    iget p1, p0, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment$initAudioView$1$2;->I$0:I

    .line 14
    .line 15
    new-instance v2, Lo/ja8;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p1}, Lo/ja8;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
