.class public final Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Lo/xfc;",
        "selectAllItemBinding",
        "<init>",
        "(Lo/xfc;)V",
        "Lo/wac;",
        "model",
        "Lo/xhb;",
        "O",
        "(Lo/wac;)V",
        "b",
        "Lo/xfc;",
        "P",
        "()Lo/xfc;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lo/xfc;


# direct methods
.method public constructor <init>(Lo/xfc;)V
    .locals 2

    .line 1
    const-string v0, "selectAllItemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/xfc;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(Lo/wac;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/wac;->a()Lo/rfa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 21
    .line 22
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const v0, 0x7f080316

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/wac;->a()Lo/rfa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/wac;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v0, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 50
    .line 51
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const v0, 0x7f080314

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 61
    .line 62
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const v0, 0x7f080311

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 71
    .line 72
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final P()Lo/xfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/WebSelectSelectAllViewHolder;->b:Lo/xfc;

    .line 2
    .line 3
    return-object v0
.end method
