.class public Lo/un5;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/un5$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/vn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/un5;-><init>(Landroid/content/Context;)V

    return-void
.end method
