.class public Lcom/wandoujia/base/utils/InputMethodHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/InputMethodHelper;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/wandoujia/base/utils/InputMethodHelper;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/wandoujia/base/utils/InputMethodHelper;->a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/wandoujia/base/utils/InputMethodHelper;->d(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/wandoujia/base/utils/InputMethodHelper;->a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/wandoujia/base/utils/InputMethodHelper;->c(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->b(Lcom/wandoujia/base/utils/InputMethodHelper;)Lcom/wandoujia/base/utils/InputMethodHelper$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->b(Lcom/wandoujia/base/utils/InputMethodHelper;)Lcom/wandoujia/base/utils/InputMethodHelper$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/wandoujia/base/utils/InputMethodHelper;->a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/wandoujia/base/utils/InputMethodHelper$a;->c:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/wandoujia/base/utils/InputMethodHelper;->a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/wandoujia/base/utils/InputMethodHelper$c;->a(Landroid/graphics/Rect;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
