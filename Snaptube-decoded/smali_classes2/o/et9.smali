.class public final synthetic Lo/et9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/et9;->b:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    iput-object p2, p0, Lo/et9;->c:Ljava/lang/String;

    iput p3, p0, Lo/et9;->d:I

    iput-object p4, p0, Lo/et9;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lo/et9;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/et9;->b:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    iget-object v1, p0, Lo/et9;->c:Ljava/lang/String;

    iget v2, p0, Lo/et9;->d:I

    iget-object v3, p0, Lo/et9;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lo/et9;->f:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->z2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    return-void
.end method
