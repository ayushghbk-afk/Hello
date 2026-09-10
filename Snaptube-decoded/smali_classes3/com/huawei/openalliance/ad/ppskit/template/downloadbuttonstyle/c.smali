.class public Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;
.super Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$a;,
        Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RemoteButtonStyle"


# instance fields
.field private e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const-string v1, "RemoteButtonStyle"

    if-nez v0, :cond_0

    const-string v0, "btn is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->a(I)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->T(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "emui9DarkMode %s, isNight %s"

    invoke-static {v1, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$b;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c$a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez p1, :cond_0

    const-string p1, "RemoteButtonStyle"

    const-string v0, "btn is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()I

    move-result v0

    const v1, -0x1b207

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMinWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->q()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMaxWidth(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->v()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->x()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->w()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->y()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setResetWidth(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setFixedWidth(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;->e:Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V

    return-void
.end method
