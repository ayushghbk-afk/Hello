.class public Lcom/snaptube/premium/sites/BookmarkView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseView;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;)Lcom/snaptube/premium/sites/BookmarkView;
    .locals 1

    .line 1
    const v0, 0x7f0c007f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snaptube/premium/sites/BookmarkView;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public getAddView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090128

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090129

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090c46

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090046

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f09064e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/sites/BookmarkView;->f:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method
