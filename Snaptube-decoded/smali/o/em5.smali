.class public final synthetic Lo/em5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/e;

.field public final synthetic c:Lkotlinx/coroutines/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e;Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/em5;->b:Landroidx/lifecycle/e;

    iput-object p2, p0, Lo/em5;->c:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/em5;->b:Landroidx/lifecycle/e;

    iget-object v1, p0, Lo/em5;->c:Lkotlinx/coroutines/g;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/e;Lkotlinx/coroutines/g;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
