.class public final synthetic Lo/iu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fu6$f;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public synthetic constructor <init>(Lo/fu6$f;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iu6;->b:Lo/fu6$f;

    iput-object p2, p0, Lo/iu6;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu6;->b:Lo/fu6$f;

    iget-object v1, p0, Lo/iu6;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-static {v0, v1}, Lo/fu6$f;->a(Lo/fu6$f;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
