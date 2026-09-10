.class public abstract Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/guide/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView$DispatchBackFrameLayout;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

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
    iput-object p1, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->f(Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "com.snaptube.premium.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/view/c$a;->a(Lcom/dayuwuxian/clean/guide/view/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView$DispatchBackFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView$DispatchBackFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_guide_permission_title:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_float_guide_close:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo/fic;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lo/fic;-><init>(Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/WindowSettingsGuideView;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lo/o2c;->a:Lo/o2c$b;

    .line 56
    .line 57
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lo/o2c$b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
