.class public final Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;
.super Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;",
        "Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "card",
        "Landroid/content/Intent;",
        "intent",
        "",
        "k0",
        "(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z",
        "emptyPage",
        "T5",
        "(Z)V",
        "K5",
        "()Z",
        "Y5",
        "(Landroid/view/View;)V",
        "W5",
        "(Lcom/wandoujia/em/common/protomodel/Card;)Z",
        "X5",
        "(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z",
        "snaptube_classicNormalRelease"
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
        "SMAP\nWhatsAppDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsAppDownloadFragment.kt\ncom/snaptube/premium/whatsapp/WhatsAppDownloadFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n262#2,2:106\n*S KotlinDebug\n*F\n+ 1 WhatsAppDownloadFragment.kt\ncom/snaptube/premium/whatsapp/WhatsAppDownloadFragment\n*L\n39#1:106,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public T5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;->k:Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getSupportFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;->c(Landroidx/fragment/app/FragmentManager;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W5(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1108b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1}, Lo/pfc;->a(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Click"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "whatsapp_page"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "extra_info"

    .line 45
    .line 46
    const-string v1, "download whatsapp media from list"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0xbba

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "card_id"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final X5(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->k2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->j0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "key_position"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, v0, v2, p1}, Lcom/snaptube/premium/NavigationManager;->c0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p2}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const-string p1, "VIDEO"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    const-string p1, "IMAGE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p1, ""

    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Lo/pfc;->k(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2, p1}, Lo/k8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return v1
.end method

.method public final Y5(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090518

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "play"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;->X5(Landroid/content/Intent;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "download"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;->W5(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppDownloadFragment;->Y5(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
