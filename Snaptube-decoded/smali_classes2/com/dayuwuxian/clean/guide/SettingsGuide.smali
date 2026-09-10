.class public final Lcom/dayuwuxian/clean/guide/SettingsGuide;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/guide/SettingsGuide$a;,
        Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;
    }
.end annotation


# static fields
.field public static final a:Lcom/dayuwuxian/clean/guide/SettingsGuide$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$a;

    invoke-virtual {v0, p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dayuwuxian/clean/guide/SettingsGuide$a;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
