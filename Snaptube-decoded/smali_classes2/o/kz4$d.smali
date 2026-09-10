.class public final Lo/kz4$d;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lo/kz4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/kz4;


# direct methods
.method public constructor <init>(Lo/kz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kz4$d;->a:Lo/kz4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kz4$d;->j(Lo/kz4;)V

    return-void
.end method

.method public static synthetic i(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kz4$d;->k(Lo/kz4;)V

    return-void
.end method

.method public static final j(Lo/kz4;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lo/kz4;->f(Lo/kz4;IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kz4;->c(Lo/kz4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kz4$d;->a:Lo/kz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kz4;->g()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/kz4$d;->a:Lo/kz4;

    .line 8
    .line 9
    new-instance v2, Lo/mz4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lo/mz4;-><init>(Lo/kz4;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/kz4$d;->a:Lo/kz4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/kz4;->g()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lo/kz4$d;->a:Lo/kz4;

    .line 11
    .line 12
    new-instance v0, Lo/lz4;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lo/lz4;-><init>(Lo/kz4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
