.class public final Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;->b:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;->b:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->a(Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "android:support:fragments"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
