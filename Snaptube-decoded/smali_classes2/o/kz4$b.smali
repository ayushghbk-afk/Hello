.class public final Lo/kz4$b;
.super Landroidx/recyclerview/widget/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/kz4$b;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput p2, p0, Lo/kz4$b;->r:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/m;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/kz4;->j:Lo/kz4$a;

    .line 5
    .line 6
    iget-object v1, p0, Lo/kz4$b;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/kz4$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p1

    .line 2
    iget p1, p0, Lo/kz4$b;->r:I

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
.end method

.method public w(I)I
    .locals 0

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    return p1
.end method

.method public x(I)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method
