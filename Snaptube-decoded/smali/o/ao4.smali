.class public interface abstract Lo/ao4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ao4$b;,
        Lo/ao4$a;
    }
.end annotation


# static fields
.field public static final M1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/ao4;->M1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract R(IILandroid/os/Bundle;)V
.end method

.method public abstract a0(ILandroid/os/Bundle;)V
.end method

.method public abstract c0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract d(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract e0(Landroid/os/Bundle;)V
.end method

.method public abstract f0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract w(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method
