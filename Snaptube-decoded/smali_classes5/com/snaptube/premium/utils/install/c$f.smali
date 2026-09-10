.class public final Lcom/snaptube/premium/utils/install/c$f;
.super Lcom/snaptube/premium/utils/install/c$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/install/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "install_installed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/snaptube/premium/utils/install/c$i;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lo/b72;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
