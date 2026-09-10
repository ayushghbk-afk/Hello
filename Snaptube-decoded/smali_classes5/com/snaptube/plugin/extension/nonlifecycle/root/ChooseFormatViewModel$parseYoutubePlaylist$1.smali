.class final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->T(Ljava/lang/String;)V
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
    c = "com.snaptube.plugin.extension.nonlifecycle.root.ChooseFormatViewModel$parseYoutubePlaylist$1"
    f = "ChooseFormatViewModel.kt"
    i = {}
    l = {
        0x133,
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

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

    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;-><init>(Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->$url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$searchResult$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/snaptube/search/SearchResult;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->$url:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 79
    .line 80
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    const-string v2, "clip_internal_playlist"

    .line 100
    .line 101
    invoke-static {v1, p1, v2, v4}, Lcom/snaptube/premium/NavigationManager;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->z()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$2;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->this$0:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1$2;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 129
    .line 130
    return-object p1
.end method
