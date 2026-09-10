.class public Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/adapter/CleanViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/uo3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/uo3;

.field public final synthetic c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;Lo/uo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->b:Lo/uo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/e51;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->Q(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;)Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/e51;->f()Lo/e51;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->b:Lo/uo3;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lo/uo3;->m(I)Lo/ug0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/dayuwuxian/clean/adapter/CleanViewHolder;->Q(Lcom/dayuwuxian/clean/adapter/CleanViewHolder;)Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/dayuwuxian/clean/adapter/CleanViewHolder$a;->c:Lcom/dayuwuxian/clean/adapter/CleanViewHolder;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lo/e51;->c(Lo/ug0;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
