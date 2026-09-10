.class public final Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;
.super Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/adapter/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;",
        "Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lo/rfa$b;",
        "multiOwners",
        "<init>",
        "(Landroid/view/View;Lo/rfa$b;)V",
        "Lo/lh4;",
        "node",
        "Lo/xhb;",
        "Q",
        "(Lo/lh4;)V",
        "Lo/mg4;",
        "historyEntry",
        "Lo/rfa$a;",
        "callback",
        "W",
        "(Lo/mg4;Lo/rfa$a;)V",
        "b",
        "Lo/rfa$b;",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "titleView",
        "e",
        "urlView",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "clItemRoot",
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
.field public final b:Lo/rfa$b;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/rfa$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/rfa$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiOwners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lo/rfa$b;->T()Lo/rfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->b:Lo/rfa$b;

    .line 19
    .line 20
    const p2, 0x7f09067c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p2, 0x7f090b8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f090c8a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0901bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->f:Landroid/view/ViewGroup;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic R(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->Y(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->X(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->a0(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->Z(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;Z)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public static final Y(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lo/rfa$a;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final Z(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->clearSelections()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p0, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lo/rfa$a;->p1()V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static final a0(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p2, Lo/cbc;->a:Lo/cbc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "web_history"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "web_history"

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lo/sp0;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Q(Lo/lh4;)V
    .locals 9

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/lh4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "node is not content node"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo/lh4;->a()Lo/mg4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/mg4;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo/mg4;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lo/wp0;->a:Lo/wp0;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const v4, 0x7f080354

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lo/wp0;->f(Lo/wp0;Ljava/lang/String;ILandroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->b:Lo/rfa$b;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->W(Lo/mg4;Lo/rfa$a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W(Lo/mg4;Lo/rfa$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/phoenix/view/SelectItemWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/zf4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo/zf4;-><init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lo/ag4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lo/ag4;-><init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo/mg4;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lo/bg4;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lo/bg4;-><init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/rfa$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lo/cg4;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lo/cg4;-><init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
