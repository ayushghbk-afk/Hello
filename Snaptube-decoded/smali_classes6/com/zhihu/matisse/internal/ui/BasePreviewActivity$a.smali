.class public Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lo/fj8;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lo/fj8;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/zo9;->q(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 35
    .line 36
    iget-boolean v0, v0, Lo/bp9;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/zo9;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 73
    .line 74
    iget-boolean v1, v1, Lo/bp9;->f:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Lo/zo9;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lo/zo9;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void
.end method
