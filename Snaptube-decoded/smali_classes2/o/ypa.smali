.class public final synthetic Lo/ypa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lo/wn5;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/wn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ypa;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/ypa;->c:Lo/wn5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ypa;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/ypa;->c:Lo/wn5;

    invoke-static {v0, v1}, Lo/zpa;->a(Landroidx/recyclerview/widget/RecyclerView;Lo/wn5;)V

    return-void
.end method
