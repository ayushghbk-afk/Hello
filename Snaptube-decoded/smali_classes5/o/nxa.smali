.class public final synthetic Lo/nxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nxa;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nxa;->b:Landroidx/preference/Preference;

    invoke-static {v0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;->Q2(Landroidx/preference/Preference;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
