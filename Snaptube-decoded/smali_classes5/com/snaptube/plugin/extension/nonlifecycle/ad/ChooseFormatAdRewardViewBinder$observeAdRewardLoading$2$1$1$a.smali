.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

.field public final synthetic c:Lo/o64;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;->c:Lo/o64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "ChooseFormatAdRewardViewModel"

    .line 2
    .line 3
    const-string v0, "loading change"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;->LOADING:Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;->NORMAL:Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->d(Lcom/snaptube/plugin/extension/ins/view/DownloadButton$Status;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;->c:Lo/o64;

    .line 21
    .line 22
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeAdRewardLoading$2$1$1$a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
