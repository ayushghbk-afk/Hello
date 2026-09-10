.class final Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/FilesDialogHelper;->B0()V
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
    c = "com.snaptube.premium.files.FilesDialogHelper$tryShowShareDialog$1"
    f = "FilesDialogHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/files/FilesDialogHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/FilesDialogHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/files/FilesDialogHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;

    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->d0(Lcom/snaptube/premium/files/FilesDialogHelper;)Lcom/snaptube/premium/files/FilesFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->c0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "FilesDialogHelper"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "tryShowShareDialog fragmentIsVisible = false"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->b0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "tryShowShareDialog checkFinishCountFlag = false"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->f0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "tryShowShareDialog isIn24Hour = true"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;->this$0:Lcom/snaptube/premium/files/FilesDialogHelper;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->i0(Lcom/snaptube/premium/files/FilesDialogHelper;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
