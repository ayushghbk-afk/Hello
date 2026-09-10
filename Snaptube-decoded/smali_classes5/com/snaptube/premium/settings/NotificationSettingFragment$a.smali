.class public final Lcom/snaptube/premium/settings/NotificationSettingFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/settings/NotificationSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/settings/NotificationSettingFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "toolsbar"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "clean_home_page"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "setting"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "toolsbar_setting_button"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "clean_home_page"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "setting"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
