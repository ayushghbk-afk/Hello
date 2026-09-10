.class public final Lo/un5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/un5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lo/un5;-><init>(Landroid/content/Context;Lo/vn5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/un5$a;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lo/un5$a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/wandoujia/base/R$drawable;->selector_list_item_background_light:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x2

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    invoke-static {p0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lo/un5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/un5$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/un5$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/un5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/un5$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/un5$a;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lo/un5$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lo/un5$a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lo/un5$a;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lo/un5$a$a;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v1}, Lo/un5$a$a;-><init>(Lo/un5$a;Landroid/util/Pair;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v4, Lcom/snaptube/premium/base/ui/R$color;->text_primary_color:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 78
    .line 79
    return-object v0
.end method

.method public g(Z)Lo/un5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/un5$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
