.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateDownloadBtn "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "ChooseFormatAdRewardViewModel"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 26
    .line 27
    const p2, 0x7f1108b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->b:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 40
    .line 41
    const p2, 0x7f1101b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;->setText(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 48
    .line 49
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewBinder$observeNeedRewardStatus$1$1$1$a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
