.class public Lo/e3d;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e3d;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "onClick"

    .line 2
    .line 3
    const-string v0, "ClickSpan"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/e3d;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "onClick activity is null"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lo/e3d;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/huawei/opendevice/open/SimplePrivacyActivity;

    .line 28
    .line 29
    iget-object v2, p0, Lo/e3d;->c:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-string p1, "onClick startActivity Exception"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    const-string p1, "onClick startActivity ActivityNotFoundException"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_functional_blue:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/e3d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
