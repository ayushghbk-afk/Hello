.class public final Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/crash/TransactionTooLargeFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001\u001c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;",
        "Lo/n82;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "Ljava/lang/Class;",
        "fragmentClasses",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "t",
        "(Lo/lm5;)V",
        "onDestroy",
        "Landroid/os/Bundle;",
        "outState",
        "f",
        "b",
        "(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcelable;",
        "parcelable",
        "",
        "c",
        "(Landroid/os/Parcelable;)I",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "com/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a",
        "Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;",
        "callbacks",
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
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    new-instance p1, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;-><init>(Ljava/util/List;Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->c:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->b(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->c(Landroid/os/Parcelable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " remove child size: "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TransactionTooLargeFix"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Parcelable;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->c:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public t(Lo/lm5;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;->c:Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
