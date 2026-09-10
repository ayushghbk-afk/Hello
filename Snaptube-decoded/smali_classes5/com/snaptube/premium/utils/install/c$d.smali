.class public abstract Lcom/snaptube/premium/utils/install/c$d;
.super Lcom/snaptube/premium/utils/install/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/install/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/premium/utils/install/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/snaptube/premium/utils/install/c$d;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/utils/install/c$d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
