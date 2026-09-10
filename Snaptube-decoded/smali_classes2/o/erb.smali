.class public final Lo/erb;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

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
    iput-object p1, p0, Lo/erb;->a:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;Lo/frb;)V
    .locals 1

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
    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->O(Lo/frb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;->P()Lo/xfc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lo/xfc;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p2, p0, Lo/erb;->a:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;

    .line 2
    .line 3
    check-cast p2, Lo/frb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/erb;->c(Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;Lo/frb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lo/xfc;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xfc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;-><init>(Lo/xfc;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/erb;->d(Landroid/view/ViewGroup;I)Lcom/dayuwuxian/safebox/adapter/viewholder/VaultSelectAllViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
