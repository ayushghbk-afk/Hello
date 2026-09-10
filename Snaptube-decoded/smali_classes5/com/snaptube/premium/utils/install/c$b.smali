.class public final Lcom/snaptube/premium/utils/install/c$b;
.super Lcom/snaptube/premium/utils/install/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/install/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "install_commit"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/utils/install/c$d;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILo/b72;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
