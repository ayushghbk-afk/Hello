.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->d(Lo/f6c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "prependHint",
        "appendHint",
        "Lo/xhb;",
        "<anonymous>",
        "(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $viewportHint:Lo/f6c;


# direct methods
.method public constructor <init>(Lo/f6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Lo/f6c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$processHint$1;->invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 3
    .param p1    # Landroidx/paging/HintHandler$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/HintHandler$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Lo/f6c;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/HintHandler$a;->b()Lo/f6c;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 5
    invoke-static {v0, v1, v2}, Lo/uf4;->a(Lo/f6c;Lo/f6c;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Lo/f6c;

    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$a;->c(Lo/f6c;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Lo/f6c;

    .line 8
    invoke-virtual {p2}, Landroidx/paging/HintHandler$a;->b()Lo/f6c;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 10
    invoke-static {p1, v0, v1}, Lo/uf4;->a(Lo/f6c;Lo/f6c;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Lo/f6c;

    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Lo/f6c;)V

    :cond_1
    return-void
.end method
