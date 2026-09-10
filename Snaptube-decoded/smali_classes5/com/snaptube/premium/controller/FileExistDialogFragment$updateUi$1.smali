.class final Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/controller/FileExistDialogFragment;->a3(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
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
    c = "com.snaptube.premium.controller.FileExistDialogFragment$updateUi$1"
    f = "FileExistDialogFragment.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileExistDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileExistDialogFragment.kt\ncom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,236:1\n262#2,2:237\n*S KotlinDebug\n*F\n+ 1 FileExistDialogFragment.kt\ncom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1\n*L\n176#1:237,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardModel:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/controller/FileExistDialogFragment;Lcom/snaptube/premium/model/VideoMyThingsCardModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/controller/FileExistDialogFragment;",
            "Lcom/snaptube/premium/model/VideoMyThingsCardModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iput-object p2, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->$cardModel:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

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

    new-instance p1, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;

    iget-object v0, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iget-object v1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->$cardModel:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;-><init>(Lcom/snaptube/premium/controller/FileExistDialogFragment;Lcom/snaptube/premium/model/VideoMyThingsCardModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->label:I

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
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1$size$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->$cardModel:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1$size$1;-><init>(Lcom/snaptube/premium/controller/FileExistDialogFragment;Lcom/snaptube/premium/model/VideoMyThingsCardModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/premium/controller/FileExistDialogFragment;->K2(Lcom/snaptube/premium/controller/FileExistDialogFragment;)Lo/vg2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lo/vg2;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$updateUi$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/snaptube/premium/controller/FileExistDialogFragment;->K2(Lcom/snaptube/premium/controller/FileExistDialogFragment;)Lo/vg2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lo/vg2;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string v1, "ivDividerFileSize"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p1, 0x8

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 91
    .line 92
    return-object p1
.end method
