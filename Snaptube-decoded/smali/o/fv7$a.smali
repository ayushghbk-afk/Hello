.class public final Lo/fv7$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fv7;-><init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fv7;


# direct methods
.method public constructor <init>(Lo/fv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fv7$a;->a:Lo/fv7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fv7$a;->a:Lo/fv7;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fv7;->l(Lo/fv7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fv7$a;->a:Lo/fv7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
