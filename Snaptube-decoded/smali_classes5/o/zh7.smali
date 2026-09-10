.class public final synthetic Lo/zh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zh7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/zh7;->c:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    iput-object p3, p0, Lo/zh7;->d:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zh7;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/zh7;->c:Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    iget-object v2, p0, Lo/zh7;->d:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;->T2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method
