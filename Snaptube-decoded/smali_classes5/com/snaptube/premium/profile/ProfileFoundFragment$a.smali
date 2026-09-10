.class public final Lcom/snaptube/premium/profile/ProfileFoundFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/profile/ProfileFoundFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/profile/ProfileFoundFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/profile/ProfileFoundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$a;->a:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/eq5$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$a;->a:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->H2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$a;->a:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->K2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/profile/ProfileFoundFragment$a;->a:Lcom/snaptube/premium/profile/ProfileFoundFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/profile/ProfileFoundFragment;->H2(Lcom/snaptube/premium/profile/ProfileFoundFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
