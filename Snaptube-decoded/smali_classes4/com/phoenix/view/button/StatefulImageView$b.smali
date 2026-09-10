.class public Lcom/phoenix/view/button/StatefulImageView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/button/StatefulImageView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/button/StatefulImageView;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/button/StatefulImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/StatefulImageView$b;->b:Lcom/phoenix/view/button/StatefulImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/phoenix/view/button/StatefulImageView$b;->b:Lcom/phoenix/view/button/StatefulImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x32

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x32

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x32

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x32

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    new-instance v1, Landroid/view/TouchDelegate;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/phoenix/view/button/StatefulImageView$b;->b:Lcom/phoenix/view/button/StatefulImageView;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/phoenix/view/button/StatefulImageView$b;->b:Lcom/phoenix/view/button/StatefulImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/phoenix/view/button/StatefulImageView$b;->b:Lcom/phoenix/view/button/StatefulImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
