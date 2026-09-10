.class public final Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;
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
    invoke-direct {p0}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "key.save_email"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/dayuwuxian/safebox/ui/login/GoogleLoginWebViewFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;->C2(Lcom/dayuwuxian/safebox/ui/base/BaseSafeBoxFragment;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
