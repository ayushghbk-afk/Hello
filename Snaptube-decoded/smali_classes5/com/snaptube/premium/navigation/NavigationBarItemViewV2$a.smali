.class public Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;->e:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lo/g1a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;->e:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->m0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;->e:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f060403

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lo/vv2;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2$a;->e:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->m0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
