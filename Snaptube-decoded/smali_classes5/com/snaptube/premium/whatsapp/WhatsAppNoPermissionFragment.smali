.class public Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O2(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;->R2()V

    return-void
.end method

.method private synthetic P2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R2()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->U0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private S2()V
    .locals 3

    .line 1
    new-instance v0, Lo/nz7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment$a;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "wa_status"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f110065

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v0}, Lo/mz7;->e(Landroid/app/Activity;Lo/nz7;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lo/sec;->i()V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0c0076

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090c27

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lo/qec;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/qec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f090507

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lo/rec;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lo/rec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
