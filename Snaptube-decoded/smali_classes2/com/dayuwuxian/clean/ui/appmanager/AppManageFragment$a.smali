.class public Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->Z3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;->a:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;->a:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->D3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;->a:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->l0(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$a;->a:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 16
    .line 17
    sget p2, Lcom/wandoujia/base/R$string;->clean_usage_access_guide:I

    .line 18
    .line 19
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "all_usage_access_request_system_guide_popup"

    .line 24
    .line 25
    invoke-static {v0}, Lo/y61;->b(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/j09;->a(Lo/cu4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/dayuwuxian/clean/guide/SettingsGuide;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "app_manager_auth"

    .line 37
    .line 38
    const-string p2, "click"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo/y61;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    return-void
.end method
