.class public final synthetic Lo/gu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fu6$d;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public synthetic constructor <init>(Lo/fu6$d;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gu6;->b:Lo/fu6$d;

    iput-object p2, p0, Lo/gu6;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gu6;->b:Lo/fu6$d;

    iget-object v1, p0, Lo/gu6;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-static {v0, v1}, Lo/fu6$d;->a(Lo/fu6$d;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
