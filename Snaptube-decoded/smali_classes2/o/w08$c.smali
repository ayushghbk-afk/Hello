.class public final Lo/w08$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/l95;

.field public final synthetic c:Lo/w08;


# direct methods
.method public constructor <init>(Lo/w08;Lo/l95;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/w08$c;->c:Lo/w08;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/w08$c;->b:Lo/l95;

    .line 16
    .line 17
    iget-object p2, p2, Lo/l95;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lo/x08;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo/x08;-><init>(Lo/w08$c;Lo/w08;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O(Lo/w08$c;Lo/w08;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/w08$c;->P(Lo/w08$c;Lo/w08;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lo/w08$c;Lo/w08;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w08$c;->b:Lo/l95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l95;->N()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/w08;->q()Lo/w08$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0, v0}, Lo/w08$b;->c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/w08$c;->b:Lo/l95;

    .line 5
    .line 6
    iget-object v1, p0, Lo/w08$c;->c:Lo/w08;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/l95;->Q(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo/l95;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getAllSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lo/l95;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lo/l95;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lo/w08;->o(Lo/w08;Lcom/dayuwuxian/clean/bean/PhotoHeader;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
