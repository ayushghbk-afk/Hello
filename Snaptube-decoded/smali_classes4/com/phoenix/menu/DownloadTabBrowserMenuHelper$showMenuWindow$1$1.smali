.class final Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.phoenix.menu.DownloadTabBrowserMenuHelper$showMenuWindow$1$1"
    f = "DownloadTabBrowserMenuHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->g(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final g(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    long-to-int p0, p5

    .line 5
    const p2, 0x7f090792

    .line 6
    .line 7
    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f0907a2

    .line 11
    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/snaptube/premium/NavigationManager;->S0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sp0;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->j(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->m(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->l(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lo/sp0;->c()V

    .line 41
    .line 42
    .line 43
    :goto_1
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

    new-instance p1, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;

    iget-object v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    invoke-direct {p1, v0, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;-><init>(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->j(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->g(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/snaptube/premium/views/a;->a:Lcom/snaptube/premium/views/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "access$getContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/views/a$a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->h(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v2, 0x42400000    # 48.0f

    .line 50
    .line 51
    mul-float p1, p1, v2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->o0(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 61
    .line 62
    new-instance v1, Lcom/phoenix/menu/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/phoenix/menu/a;-><init>(Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->s0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper$showMenuWindow$1$1;->this$0:Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;->i(Lcom/phoenix/menu/DownloadTabBrowserMenuHelper;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->j0(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->a()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
