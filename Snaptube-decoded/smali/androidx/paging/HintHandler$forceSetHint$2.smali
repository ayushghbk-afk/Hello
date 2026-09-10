.class final Landroidx/paging/HintHandler$forceSetHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Lo/f6c;)V
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
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $viewportHint:Lo/f6c;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Lo/f6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Lo/f6c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;->invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Lo/f6c;

    invoke-virtual {p1, p2}, Landroidx/paging/HintHandler$a;->c(Lo/f6c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Lo/f6c;

    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Lo/f6c;)V

    :goto_0
    return-void
.end method
