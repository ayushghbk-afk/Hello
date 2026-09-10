.class public Lcom/huawei/opendevice/open/BaseWebActivity$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/opendevice/open/BaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->c:Z

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->d:Z

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->b:Z

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->c:Z

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDarkMode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isEMuiVersion10()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v0

    return v0
.end method

.method public isEinkDevice()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isHarmonyOS()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->d:Z

    return v0
.end method

.method public isPortableScreenDevice()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->D(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSpanVisible(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isTv()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public queryAdsBrainLables()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryApiLevel()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public querySite()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryThemeColor()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "BaseWebActivity"

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->b:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_accent:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_dark_mode_tag_color:I

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " color=%s"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch theme color exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "#FF007DFF"

    return-object v0
.end method

.method public showMore()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
