.class public Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;
    }
.end annotation


# instance fields
.field public A:Lo/bw9;

.field public B:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

.field public z:Lo/u95;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->m0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->m0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->m0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->n0(Landroid/view/View;)V

    return-void
.end method

.method private m0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lo/u95;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/u95;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 10
    .line 11
    new-instance p1, Lo/dw9;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/dw9;-><init>(Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l0(Lo/bw9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->A:Lo/bw9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 6
    .line 7
    iget-object v0, v0, Lo/u95;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lo/bw9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 15
    .line 16
    iget-object v0, v0, Lo/u95;->c:Lcom/snaptube/premium/views/CircleView;

    .line 17
    .line 18
    iget v1, p1, Lo/bw9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CircleView;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 24
    .line 25
    iget-object v0, v0, Lo/u95;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget p1, p1, Lo/bw9;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 34
    .line 35
    iget-object p1, p1, Lo/u95;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 43
    .line 44
    iget-object p1, p1, Lo/u95;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->z:Lo/u95;

    .line 51
    .line 52
    iget-object p1, p1, Lo/u95;->c:Lcom/snaptube/premium/views/CircleView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0603c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/CircleView;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final synthetic n0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->B:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->A:Lo/bw9;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;->a(Lo/bw9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->B:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

    .line 2
    .line 3
    return-void
.end method
