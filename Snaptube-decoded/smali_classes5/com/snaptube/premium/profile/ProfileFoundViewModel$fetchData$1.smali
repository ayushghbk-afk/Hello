.class final Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/profile/ProfileFoundViewModel;->Q(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.profile.ProfileFoundViewModel$fetchData$1"
    f = "ProfileFoundViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileFoundViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFoundViewModel.kt\ncom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n774#2:68\n865#2,2:69\n*S KotlinDebug\n*F\n+ 1 ProfileFoundViewModel.kt\ncom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1\n*L\n59#1:68\n59#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/profile/ProfileFoundViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->$contentUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->j(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->m(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->k(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x4a7

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-static {p0}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->L(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/p17;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/snaptube/premium/profile/a$c;

    .line 55
    .line 56
    invoke-static {v0}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "first(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/snaptube/premium/profile/a$c;-><init>(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final k(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->L(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/p17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/snaptube/premium/profile/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/snaptube/premium/profile/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

    new-instance p1, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;

    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    iget-object v1, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->$contentUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;-><init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->L(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/p17;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/snaptube/premium/profile/a$b;->a:Lcom/snaptube/premium/profile/a$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/bd5;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->$contentUrl:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v2, "CHANNEL"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "https://snaptubeapp.com"

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "/list/youtube/channel/featured"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "pos"

    .line 71
    .line 72
    const-string v2, "clip_internal_profile"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->A(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)Lo/sn5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v5, 0x0

    .line 96
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 127
    .line 128
    new-instance v1, Lcom/snaptube/premium/profile/b;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/snaptube/premium/profile/b;-><init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/snaptube/premium/profile/c;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/snaptube/premium/profile/c;-><init>(Lo/o64;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/snaptube/premium/profile/ProfileFoundViewModel$fetchData$1;->this$0:Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 139
    .line 140
    new-instance v2, Lcom/snaptube/premium/profile/d;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/snaptube/premium/profile/d;-><init>(Lcom/snaptube/premium/profile/ProfileFoundViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
