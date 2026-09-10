.class public final Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Lo/xfc;",
        "selectAllItemBinding",
        "<init>",
        "(Lo/xfc;)V",
        "Lo/frb;",
        "vaultSelectAllStatus",
        "Lo/xhb;",
        "O",
        "(Lo/frb;)V",
        "b",
        "Lo/xfc;",
        "P",
        "()Lo/xfc;",
        "safebox_release"
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
    iput-object p1, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(Lo/frb;)V
    .locals 1

    .line 1
    const-string v0, "vaultSelectAllStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/frb;->a()Lo/rfa;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 21
    .line 22
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check_unselected:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/frb;->a()Lo/rfa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lo/frb;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 49
    .line 50
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check_selected:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 59
    .line 60
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_check:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 68
    .line 69
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final P()Lo/xfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->b:Lo/xfc;

    .line 2
    .line 3
    return-object v0
.end method
