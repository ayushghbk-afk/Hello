.class final Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->p()Landroidx/lifecycle/LiveData;
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
    c = "com.snaptube.premium.settings.language.LanguageSettingHelper$loadLanguageSettingData$1"
    f = "LanguageSettingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lo/k17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/k17;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/k17;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k17;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->$result:Lo/k17;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;

    iget-object v0, p0, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->$result:Lo/k17;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;-><init>(Lo/k17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->a:Lcom/snaptube/premium/settings/language/LanguageSettingHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->c(Lcom/snaptube/premium/settings/language/LanguageSettingHelper;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/settings/language/LanguageSettingHelper$loadLanguageSettingData$1;->$result:Lo/k17;

    .line 30
    .line 31
    new-instance v3, Lo/gi5;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->b(Lcom/snaptube/premium/settings/language/LanguageSettingHelper;)Lo/uh5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v1, v0, p1}, Lo/gi5;-><init>(Ljava/util/List;Ljava/util/List;Lo/uh5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
