.class public final Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/user/activity/MePoliciesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/s95;

.field public final synthetic c:Lcom/snaptube/premium/user/activity/MePoliciesActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/user/activity/MePoliciesActivity;Lo/s95;)V
    .locals 1
    .param p1    # Lcom/snaptube/premium/user/activity/MePoliciesActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s95;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->c:Lcom/snaptube/premium/user/activity/MePoliciesActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/s95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->b:Lo/s95;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O(Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->Q(Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;Lcom/snaptube/premium/user/activity/MePoliciesActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->b:Lo/s95;

    .line 2
    .line 3
    iget-object p0, p0, Lo/s95;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "me_about"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p3, v0, p1, p2}, Lcom/snaptube/premium/NavigationManager;->h0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P(Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->b:Lo/s95;

    .line 7
    .line 8
    iget-object v0, v0, Lo/s95;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->c:Lcom/snaptube/premium/user/activity/MePoliciesActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->b:Lo/s95;

    .line 24
    .line 25
    iget-object v0, v0, Lo/s95;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;->c:Lcom/snaptube/premium/user/activity/MePoliciesActivity;

    .line 28
    .line 29
    new-instance v2, Lo/u96;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1}, Lo/u96;-><init>(Lcom/snaptube/premium/user/activity/MePoliciesActivity$b;Lcom/snaptube/premium/user/activity/MePoliciesActivity$c;Lcom/snaptube/premium/user/activity/MePoliciesActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
