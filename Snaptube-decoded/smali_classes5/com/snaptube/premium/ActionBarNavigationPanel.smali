.class public Lcom/snaptube/premium/ActionBarNavigationPanel;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;


# instance fields
.field public b:Z

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->b:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->c:I

    .line 4
    new-instance p1, Lcom/snaptube/premium/ActionBarNavigationPanel$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/ActionBarNavigationPanel$a;-><init>(Lcom/snaptube/premium/ActionBarNavigationPanel;)V

    iput-object p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->f:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0}, Lcom/snaptube/premium/ActionBarNavigationPanel;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->b:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->c:I

    .line 9
    new-instance p1, Lcom/snaptube/premium/ActionBarNavigationPanel$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/ActionBarNavigationPanel$a;-><init>(Lcom/snaptube/premium/ActionBarNavigationPanel;)V

    iput-object p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->f:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/ActionBarNavigationPanel;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/ActionBarNavigationPanel;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c041f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f09098a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f110612

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->f:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->b:Z

    .line 72
    .line 73
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v0, p0, Lcom/snaptube/premium/ActionBarNavigationPanel;->c:I

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
