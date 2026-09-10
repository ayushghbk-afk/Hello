.class public final Lcom/snaptube/premium/activity/SwitchStorageActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/upa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/SwitchStorageActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/upa;

.field public final synthetic b:Lcom/snaptube/premium/activity/SwitchStorageActivity;


# direct methods
.method public constructor <init>(Lo/upa;Lcom/snaptube/premium/activity/SwitchStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->a:Lo/upa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->f(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->e(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->a:Lo/upa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 7
    .line 8
    const-string v1, "clean_from_choose_format"

    .line 9
    .line 10
    sget-object v2, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "newRootDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->a:Lo/upa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lo/o01;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 17
    .line 18
    const-string v1, "show_format_choose_view_new"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, v1}, Lo/o01;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 24
    .line 25
    new-instance v0, Lo/rpa;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo/rpa;-><init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/spa;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo/spa;-><init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;-><init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;Lo/o01;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lo/o01;->h(Lo/o01$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lo/o33;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->m5(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lo/jo2;->a:Lo/jo2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Lo/jo2;->u(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->L0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
