.class public final Lcom/snaptube/premium/movie/ui/base/BaseListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/movie/ui/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/movie/ui/base/BaseListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$b;->b:Lcom/snaptube/premium/movie/ui/base/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/movie/ui/base/BaseListFragment$b;->b:Lcom/snaptube/premium/movie/ui/base/BaseListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/movie/ui/base/BaseListFragment;->C3()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
