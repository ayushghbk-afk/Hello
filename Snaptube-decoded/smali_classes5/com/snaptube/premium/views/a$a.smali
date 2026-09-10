.class public final Lcom/snaptube/premium/views/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/views/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/wandoujia/base/view/EventListPopupWindow;
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/EventListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/premium/views/a$b;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/snaptube/premium/views/a$b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->A(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x800005

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->m0(I)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f080754

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lo/op1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->q0(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    neg-int p2, p2

    .line 51
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->f(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x43600000    # 224.0f

    .line 55
    .line 56
    invoke-static {p1, p2}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o;->l0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->R3(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->C0(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
