.class final Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->k(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.trash.viewmodel.MediaStoreSource$queryMediaStoreTrashFilesAll$2"
    f = "MediaStoreSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashTabType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;-><init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/jm;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;)Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->c()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0, v4}, Lo/gcb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 65
    .line 66
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Landroid/database/Cursor;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {v0, v4}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-static {v0, p1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    :goto_2
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
