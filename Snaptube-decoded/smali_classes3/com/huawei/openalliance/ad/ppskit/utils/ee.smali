.class public Lcom/huawei/openalliance/ad/ppskit/utils/ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "UiEngineProxyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p0, "button_style_json"

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-static {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    if-eqz p0, :cond_8

    const-string v1, "normal_bg_drawable"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "process_bg_drawable"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v1, "install_bg_drawable"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string v1, "cancel_btn"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v1, "normal_bg_drawable_dark"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v1, "process_bg_drawable_dark"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "install_bg_drawable_dark"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v1, "cancel_btn_dark"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->U(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;
    .locals 3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "UiEngineProxyUtils"

    const-string v2, "updateBtnStyle: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;

    invoke-direct {p2, p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a()V

    return-object p2
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "UiEngineProxyUtils"

    const-string v2, "btnStyle: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;

    invoke-direct {p2, p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/c;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a(Landroid/content/Context;)V

    return-object p2
.end method
