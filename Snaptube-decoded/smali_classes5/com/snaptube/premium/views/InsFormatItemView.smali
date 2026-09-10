.class public Lcom/snaptube/premium/views/InsFormatItemView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public final d:Lo/a45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/views/InsFormatItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/views/InsFormatItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/a45;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/a45;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    return-void
.end method


# virtual methods
.method public setItemSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/InsFormatItemView;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/views/InsFormatItemView;->c:I

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget p2, p0, Lcom/snaptube/premium/views/InsFormatItemView;->b:I

    .line 8
    .line 9
    iget v0, p0, Lcom/snaptube/premium/views/InsFormatItemView;->c:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    .line 15
    .line 16
    iget-object p2, p2, Lo/a45;->e:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSelect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a45;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    .line 16
    .line 17
    iget-object v0, v0, Lo/a45;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    .line 25
    .line 26
    iget-object p1, p1, Lo/a45;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f08031a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/InsFormatItemView;->d:Lo/a45;

    .line 36
    .line 37
    iget-object p1, p1, Lo/a45;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f080312

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
