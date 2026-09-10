.class public final Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->F3(Ljava/lang/String;Ljava/lang/String;Lo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/m64;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Ljava/lang/String;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->a:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->c:Lo/m64;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->a:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/rz7;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$b;->c:Lo/m64;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
