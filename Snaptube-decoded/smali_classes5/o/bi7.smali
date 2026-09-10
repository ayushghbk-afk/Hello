.class public final synthetic Lo/bi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/Preference;Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bi7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/bi7;->c:Landroidx/preference/Preference;

    iput-object p3, p0, Lo/bi7;->d:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bi7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/bi7;->c:Landroidx/preference/Preference;

    iget-object v2, p0, Lo/bi7;->d:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;->U2(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/preference/Preference;Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
