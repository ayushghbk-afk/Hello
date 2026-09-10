.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/c57;",
        "invoke",
        "()Lo/c57;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$navInflater$2;->invoke()Lo/c57;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/c57;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Lo/c57;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/c57;

    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Lo/s57;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/c57;-><init>(Landroid/content/Context;Lo/s57;)V

    :cond_0
    return-object v0
.end method
