.class public Lcom/phoenix/view/BadgeTabView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/BadgeTabView;->setIcon(Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:Lcom/phoenix/view/BadgeTabView;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/BadgeTabView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/BadgeTabView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p3, p0, Lcom/phoenix/view/BadgeTabView$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/BadgeTabView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/phoenix/view/BadgeTabView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 20
    .line 21
    iget v1, p0, Lcom/phoenix/view/BadgeTabView$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/phoenix/view/BadgeTabView$a;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/phoenix/view/BadgeTabView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 65
    .line 66
    float-to-int v2, v0

    .line 67
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v2

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/BadgeTabView$a;->d:Lcom/phoenix/view/BadgeTabView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/phoenix/view/BadgeTabView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
