.class public Lcom/phoenix/view/CardHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/CardHeaderView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/phoenix/view/CardHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHolder()Lcom/phoenix/view/CardHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/CardHeaderView;->b:Lcom/phoenix/view/CardHeaderView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    new-instance v9, Lcom/phoenix/view/CardHeaderView$a;

    .line 2
    .line 3
    const v0, 0x7f090229

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f090ad8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090ad3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f090279

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/phoenix/view/PairTextContainer;

    .line 42
    .line 43
    const v0, 0x7f0908d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/phoenix/view/button/StatefulButton;

    .line 52
    .line 53
    const v0, 0x7f090831

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/phoenix/view/button/StatefulButton;

    .line 62
    .line 63
    const v0, 0x7f090835

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lcom/phoenix/view/button/StatefulButton;

    .line 72
    .line 73
    const v0, 0x7f0907e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/phoenix/view/button/SubActionButton;

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/phoenix/view/CardHeaderView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/phoenix/view/PairTextContainer;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/SubActionButton;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, p0, Lcom/phoenix/view/CardHeaderView;->b:Lcom/phoenix/view/CardHeaderView$a;

    .line 88
    .line 89
    return-void
.end method
