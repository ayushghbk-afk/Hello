.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->d:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    return-void
.end method
