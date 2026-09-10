.class public final Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/gu0;

.field public final synthetic c:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/gu0;Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->c:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->c:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->L(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/gu0;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/yla;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;->b:Lo/gu0;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b$a;-><init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/gu0;->B(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
