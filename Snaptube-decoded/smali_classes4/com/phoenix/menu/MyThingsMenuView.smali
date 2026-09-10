.class public Lcom/phoenix/menu/MyThingsMenuView;
.super Lcom/snaptube/premium/views/SuperscriptIconTab;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/menu/MyThingsMenuView$b;
    }
.end annotation


# instance fields
.field public r:Lcom/phoenix/menu/b$j;

.field public s:Lcom/snaptube/premium/mything/MyThingItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/views/SuperscriptIconTab;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/snaptube/premium/mything/MyThingItem;->DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

    iput-object p1, p0, Lcom/phoenix/menu/MyThingsMenuView;->s:Lcom/snaptube/premium/mything/MyThingItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/views/SuperscriptIconTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/snaptube/premium/mything/MyThingItem;->DOWNLOAD:Lcom/snaptube/premium/mything/MyThingItem;

    iput-object p1, p0, Lcom/phoenix/menu/MyThingsMenuView;->s:Lcom/snaptube/premium/mything/MyThingItem;

    return-void
.end method

.method public static bridge synthetic o(Lcom/phoenix/menu/MyThingsMenuView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/MyThingsMenuView;->p()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    return-object v1
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f080365

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f080358

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f080359

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f080415

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/phoenix/menu/MyThingsMenuView$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/phoenix/menu/MyThingsMenuView$b;-><init>(Lcom/phoenix/menu/MyThingsMenuView;Lo/l27;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/menu/MyThingsMenuView;->r:Lcom/phoenix/menu/b$j;

    .line 11
    .line 12
    new-instance v0, Lcom/phoenix/menu/MyThingsMenuView$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/phoenix/menu/MyThingsMenuView$a;-><init>(Lcom/phoenix/menu/MyThingsMenuView;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/phoenix/menu/b;->r()Lcom/phoenix/menu/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/phoenix/menu/MyThingsMenuView;->r:Lcom/phoenix/menu/b$j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/phoenix/menu/b;->u(Lcom/phoenix/menu/b$j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/phoenix/menu/MyThingsMenuView;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/phoenix/menu/b;->r()Lcom/phoenix/menu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/phoenix/menu/b;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/views/SuperscriptIconTab;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f08041b

    .line 21
    .line 22
    .line 23
    const v2, 0x7f060107

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/phoenix/menu/b;->r()Lcom/phoenix/menu/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/phoenix/menu/b;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->j(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SuperscriptIconTab;->d()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Do you want to call the setTargetMythingItem method?"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
