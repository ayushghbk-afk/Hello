.class public final Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Lo/xfc;",
        "selectAllItemBinding",
        "<init>",
        "(Lo/xfc;)V",
        "Lcom/snaptube/multiselect/pojo/SelectAllStatus;",
        "selectAllStatus",
        "Lo/xhb;",
        "O",
        "(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)V",
        "",
        "S",
        "()Z",
        "",
        "R",
        "(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)I",
        "mode",
        "P",
        "(I)V",
        "b",
        "Lo/xfc;",
        "Q",
        "()Lo/xfc;",
        "c",
        "I",
        "currentMode",
        "d",
        "Lcom/snaptube/multiselect/pojo/SelectAllStatus;",
        "e",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder$a;


# instance fields
.field public final b:Lo/xfc;

.field public c:I

.field public d:Lcom/snaptube/multiselect/pojo/SelectAllStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->e:Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder$a;

    return-void
.end method

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
    iput-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)V
    .locals 1

    .line 1
    const-string v0, "selectAllStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->d:Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->R(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->c:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->P(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 13
    .line 14
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const v0, 0x7f080311

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 23
    .line 24
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 32
    .line 33
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const v0, 0x7f080314

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 43
    .line 44
    iget-object p1, p1, Lo/xfc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const v0, 0x7f080316

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final Q()Lo/xfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->b:Lo/xfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->getSelectStMultiSelector()Lo/rfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->getSelectStMultiSelector()Lo/rfa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->getTotalCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    return p1
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->d:Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->R(Lcom/snaptube/multiselect/pojo/SelectAllStatus;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->c:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method
