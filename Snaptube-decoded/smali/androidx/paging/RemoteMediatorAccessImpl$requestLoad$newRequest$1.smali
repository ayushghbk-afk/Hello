.class final Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/LoadType;Lo/gv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "it",
        "Landroidx/paging/AccessorState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $pagingState:Lo/gv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gv7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Lo/gv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lo/gv7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$loadType:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$pagingState:Lo/gv7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroidx/paging/AccessorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$loadType:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->$pagingState:Lo/gv7;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->a(Landroidx/paging/LoadType;Lo/gv7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;->invoke(Landroidx/paging/AccessorState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
