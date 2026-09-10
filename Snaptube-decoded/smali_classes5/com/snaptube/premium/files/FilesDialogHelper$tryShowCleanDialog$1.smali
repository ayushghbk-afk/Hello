.class final Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/FilesDialogHelper;->A0(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.files.FilesDialogHelper$tryShowCleanDialog$1"
    f = "FilesDialogHelper.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $positionSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/files/FilesDialogHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/files/FilesDialogHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    iput-object p2, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->$positionSource:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->g(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "FilesDialogHelper"

    .line 6
    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-string p0, "tryShowCleanDialog junkSize < maxJunkSize"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->e0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "tryShowCleanDialog isCleanExposeIn24Hour = true"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p2, p3, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->h0(Lcom/snaptube/premium/files/FilesDialogHelper;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
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

    new-instance p1, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;

    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->$positionSource:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->label:I

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
    iput v2, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;->$positionSource:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/snaptube/premium/files/a;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/snaptube/premium/files/a;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/snaptube/premium/files/FilesDialogHelper;->k0(Lcom/snaptube/premium/files/FilesDialogHelper;Lo/o64;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 51
    .line 52
    return-object p1
.end method
