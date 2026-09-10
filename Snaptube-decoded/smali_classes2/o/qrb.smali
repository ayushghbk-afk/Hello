.class public final Lo/qrb;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Lo/rfa$b;


# direct methods
.method public constructor <init>(Lo/rfa$b;)V
    .locals 1

    .line 1
    const-string v0, "multiSelectorOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/qrb;->a:Lo/rfa$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;Lcom/dayuwuxian/safebox/bean/MediaFile;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;->y(Lcom/dayuwuxian/safebox/bean/MediaFile;Lo/ja8;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/qrb;->c(Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;
    .locals 7

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/dayuwuxian/safebox/R$layout;->item_media_file_image:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type com.dayuwuxian.safebox.interfaces.VaultModelProvider"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lo/drb;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/drb;->x()Lo/eqb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    .line 28
    .line 29
    iget-object p2, p0, Lo/qrb;->a:Lo/rfa$b;

    .line 30
    .line 31
    invoke-interface {p2}, Lo/rfa$b;->T()Lo/rfa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Lo/eqb;Landroid/view/View$OnLongClickListener;ILo/b72;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qrb;->d(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/safebox/adapter/viewholder/MediaViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
