.class public Lo/bk$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 5
    .line 6
    iput-object p1, p0, Lo/bk$d;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bk$d;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-object p0
.end method
