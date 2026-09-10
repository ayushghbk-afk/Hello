.class public interface abstract Lo/ov4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ov4$b;,
        Lo/ov4$a;
    }
.end annotation


# static fields
.field public static final T1:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/ov4;->T1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract H()Landroid/os/Bundle;
.end method

.method public abstract T()I
.end method

.method public abstract U(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract X(Landroid/os/Bundle;)V
.end method

.method public abstract k(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract s()Landroid/os/Bundle;
.end method

.method public abstract x(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
