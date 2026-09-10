.class final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->n()Lo/ay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ol8;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/ol8;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.ui.large.LargeFilesCleanRepository$observeLargeFileTotalBytes$1"
    f = "LargeFilesCleanRepository.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->g(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    invoke-direct {v0, v1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ol8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ol8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/ol8;

    .line 30
    .line 31
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;-><init>(Lo/ol8;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->c(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lo/xhb;->a:Lo/xhb;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/dayuwuxian/clean/ui/large/b;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Lcom/dayuwuxian/clean/ui/large/b;-><init>(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lo/ol8;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    return-object p1
.end method
