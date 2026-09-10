.class public final synthetic Lo/qt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qt9;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    iput-object p2, p0, Lo/qt9;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qt9;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    iget-object v1, p0, Lo/qt9;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->X2(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Landroidx/fragment/app/FragmentActivity;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
