.class public final synthetic Lo/ai7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;Landroidx/preference/Preference;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ai7;->b:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    iput-object p2, p0, Lo/ai7;->c:Landroidx/preference/Preference;

    iput-object p3, p0, Lo/ai7;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ai7;->b:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    iget-object v1, p0, Lo/ai7;->c:Landroidx/preference/Preference;

    iget-object v2, p0, Lo/ai7;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;->Q2(Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;Landroidx/preference/Preference;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V

    return-void
.end method
