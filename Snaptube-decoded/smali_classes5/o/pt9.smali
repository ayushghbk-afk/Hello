.class public final synthetic Lo/pt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pt9;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pt9;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->Q2(Landroidx/fragment/app/FragmentActivity;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
