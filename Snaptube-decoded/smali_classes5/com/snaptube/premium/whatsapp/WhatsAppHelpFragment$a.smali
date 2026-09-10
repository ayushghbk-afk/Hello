.class public final Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "WhatsAppHelpFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b(Z)Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_empty_page"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f01000d

    .line 18
    .line 19
    .line 20
    const v1, 0x7f01000f

    .line 21
    .line 22
    .line 23
    const v2, 0x7f010012

    .line 24
    .line 25
    .line 26
    const v3, 0x7f010013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;->k:Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;->b(Z)Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    const-string v1, "WhatsAppHelpFragment"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    return-void
.end method
