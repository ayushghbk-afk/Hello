.class final Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->e(Landroidx/lifecycle/LifecycleCoroutineScope;Lo/o64;)V
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
    c = "com.wandoujia.zendesk.main.ZendeskDraftManager$getDraft$1"
    f = "ZendeskDraftManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/o64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->$onComplete:Lo/o64;

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

    new-instance v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;

    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->$onComplete:Lo/o64;

    invoke-direct {v0, v1, p2}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->c()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "key.draft"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->d(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v1, "ZendeskDraftManager"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1$1;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1;->$onComplete:Lo/o64;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager$getDraft$1$1;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
