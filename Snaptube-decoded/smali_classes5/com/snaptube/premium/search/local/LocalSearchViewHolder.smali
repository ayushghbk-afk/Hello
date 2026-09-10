.class public final Lcom/snaptube/premium/search/local/LocalSearchViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/premium/search/local/LocalSearchViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "visible",
        "Lo/xhb;",
        "setSpectrumVisible",
        "(Z)V",
        "markPlaying",
        "()V",
        "clearPlaying",
        "markPausing",
        "Lo/ok9$d;",
        "model",
        "updatePlayingState",
        "(Lo/ok9$d;)V",
        "Lo/b95;",
        "binding$delegate",
        "Lo/wk5;",
        "getBinding",
        "()Lo/b95;",
        "binding",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalSearchViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSearchViewHolder.kt\ncom/snaptube/premium/search/local/LocalSearchViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n262#2,2:73\n262#2,2:75\n262#2,2:77\n262#2,2:79\n262#2,2:81\n*S KotlinDebug\n*F\n+ 1 LocalSearchViewHolder.kt\ncom/snaptube/premium/search/local/LocalSearchViewHolder\n*L\n42#1:73,2\n43#1:75,2\n50#1:77,2\n62#1:79,2\n69#1:81,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/ts5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/ts5;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->binding$delegate:Lo/wk5;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Landroid/view/View;)Lo/b95;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->binding_delegate$lambda$0(Landroid/view/View;)Lo/b95;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Landroid/view/View;)Lo/b95;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/b95;->a(Landroid/view/View;)Lo/b95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearPlaying()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->setSpectrumVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/b95;->p:Lcom/snaptube/premium/view/SpectrumView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/b95;->o:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f060393

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lo/b95;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v2, "clMetaInfos"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final markPausing()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->setSpectrumVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/b95;->p:Lcom/snaptube/premium/view/SpectrumView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lo/b95;->o:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f06002d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lo/b95;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string v1, "clMetaInfos"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final markPlaying()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->setSpectrumVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/b95;->p:Lcom/snaptube/premium/view/SpectrumView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/b95;->o:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f06002d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lo/b95;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v1, "clMetaInfos"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setSpectrumVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/b95;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "ivSpectrumShadow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->getBinding()Lo/b95;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lo/b95;->p:Lcom/snaptube/premium/view/SpectrumView;

    .line 29
    .line 30
    const-string v3, "vSpectrum"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBinding()Lo/b95;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->binding$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/b95;

    .line 8
    .line 9
    return-object v0
.end method

.method public final updatePlayingState(Lo/ok9$d;)V
    .locals 2
    .param p1    # Lo/ok9$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ok9$d;->getItemType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->clearPlaying()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lo/ok9;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->clearPlaying()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->markPlaying()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->markPausing()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
