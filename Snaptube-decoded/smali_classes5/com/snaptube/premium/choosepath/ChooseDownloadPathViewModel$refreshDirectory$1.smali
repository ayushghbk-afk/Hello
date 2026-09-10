.class final Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.choosepath.ChooseDownloadPathViewModel$refreshDirectory$1"
    f = "ChooseDownloadPathViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentDirectory:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->$currentDirectory:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->i(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->j(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final j(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

    new-instance p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;

    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->$currentDirectory:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;-><init>(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->$currentDirectory:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lo/l01;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->V(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->f0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->b0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->$currentDirectory:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->X(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->FILE_DISMISS:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->X(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->FILE_DISMISS:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance v0, Lcom/snaptube/premium/choosepath/a;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/snaptube/premium/choosepath/a;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/snaptube/premium/choosepath/b;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/snaptube/premium/choosepath/b;-><init>(Lo/c74;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->$currentDirectory:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->d0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;[Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
