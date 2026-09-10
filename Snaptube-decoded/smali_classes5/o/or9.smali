.class public final Lo/or9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/or9$a;
    }
.end annotation


# static fields
.field public static final a:Lo/or9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/or9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/or9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/or9;->a:Lo/or9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/app/Service;ILandroid/app/Notification;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/or9;->a:Lo/or9$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/or9$a;->b(Landroid/app/Service;ILandroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lo/or9;->a:Lo/or9$a;

    invoke-virtual {v0, p0, p1}, Lo/or9$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
