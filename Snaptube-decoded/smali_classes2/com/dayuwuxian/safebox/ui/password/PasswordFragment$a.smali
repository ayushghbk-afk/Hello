.class public final Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;
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
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "key_need_reset_pw"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "key_need_auto_jump_to_home"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "vault_from"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p4, 0x16

    .line 40
    .line 41
    if-gt p3, p4, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, p2, p1, v0, p3}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;->H0(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;ZZIZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "from"

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "key_need_reset_pw"

    .line 26
    .line 27
    move v1, p3

    .line 28
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "key_need_auto_jump_to_home"

    .line 32
    .line 33
    move v1, p4

    .line 34
    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key_is_from_result"

    .line 38
    .line 39
    move v1, p6

    .line 40
    invoke-virtual {v6, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    if-gt v0, v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    move-object v1, p2

    .line 61
    move-object/from16 v2, p7

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p2

    .line 65
    move v8, p5

    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxActivity;->K0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;ZI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
