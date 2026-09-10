.class public final Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$a;,
        Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;",
        "Lcom/snaptube/base/BaseActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "g1",
        "U0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Lnet/pubnative/mediation/config/model/PubnativeConfigModel;",
        "T0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;",
        "<set-?>",
        "d",
        "Lo/du8;",
        "S0",
        "()Ljava/util/List;",
        "k1",
        "(Ljava/util/List;)V",
        "data",
        "e",
        "a",
        "b",
        "test_suit_release"
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
        "SMAP\nMediationTestSuitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationTestSuitActivity.kt\ncom/snaptube/ad/test/suit/MediationTestSuitActivity\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,92:1\n33#2,3:93\n314#3,11:96\n*S KotlinDebug\n*F\n+ 1 MediationTestSuitActivity.kt\ncom/snaptube/ad/test/suit/MediationTestSuitActivity\n*L\n22#1:93,3\n47#1:96,11\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$a;

.field public static final synthetic f:[Lo/rf5;


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lo/du8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getData()Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    .line 7
    .line 8
    const-string v4, "data"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->f:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->e:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pc2;->a:Lo/pc2;

    .line 5
    .line 6
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$d;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$d;-><init>(Ljava/lang/Object;Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->d:Lo/du8;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->h1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lo/mg1;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->V0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lo/mg1;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;Lo/pg1;IILcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->Y0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;Lo/pg1;IILcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->e1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;I)Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->c1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;I)Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->f1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->j1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->b1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->k1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->d:Lo/du8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->f:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lo/du8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final U0()V
    .locals 3

    .line 1
    sget v0, Lcom/snaptube/ad/test/suit/R$id;->recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/mg1;

    .line 22
    .line 23
    new-instance v2, Lo/cl6;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lo/cl6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lo/mg1;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final V0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lo/mg1;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$CommonRecyclerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/fl6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/fl6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/mg1;->r(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/gl6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/gl6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/mg1;->p(Lo/m64;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/hl6;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/hl6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/mg1;->t(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/il6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo/il6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/mg1;->m(Lo/i74;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final Y0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;Lo/pg1;IILcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    const-string p3, "$this$onBind"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/snaptube/ad/test/suit/R$id;->ad_pos_name:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lo/jl6;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Lo/jl6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final b1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ad_pos"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;I)Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final e1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f1(I)I
    .locals 0

    .line 1
    sget p0, Lcom/snaptube/ad/test/suit/R$layout;->item_ad_pos:I

    .line 2
    .line 3
    return p0
.end method

.method private final g1()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/ad/test/suit/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/snaptube/ad/test/suit/R$menu;->mediation_test_suit:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/dl6;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/dl6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/snaptube/ad/test/suit/R$id;->more_settings:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lo/el6;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo/el6;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final h1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j1(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/snaptube/ad/test/suit/MoreSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/snaptube/ad/test/suit/MoreSettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/snaptube/ad/test/suit/MoreSettingsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/cf5;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->d:Lo/du8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->f:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo/du8;->setValue(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$c;-><init>(Lo/gu0;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "7ea75bf2a9aedf2f86ae351283c1910cf273643bbf7bc1d9bc490c4f6e5bd0f5"

    .line 29
    .line 30
    invoke-virtual {v1, p0, v4, v2, v3}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/snaptube/ad/test/suit/R$layout;->activity_mediation_test_suit:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->U0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method
