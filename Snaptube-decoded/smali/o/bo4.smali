.class public interface abstract Lo/bo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bo4$b;,
        Lo/bo4$a;
    }
.end annotation


# static fields
.field public static final N1:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/bo4;->N1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A(Lo/ao4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract C(Lo/ao4;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract J(Lo/ao4;Landroid/os/Bundle;)Z
.end method

.method public abstract K(Lo/ao4;Landroid/os/Bundle;)Z
.end method

.method public abstract M(Lo/ao4;Landroid/os/Bundle;)Z
.end method

.method public abstract N(J)Z
.end method

.method public abstract P(Lo/ao4;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract Y(Lo/ao4;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract j(Lo/ao4;Landroid/net/Uri;)Z
.end method

.method public abstract m(Lo/ao4;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract n(Lo/ao4;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract u(Lo/ao4;)Z
.end method
