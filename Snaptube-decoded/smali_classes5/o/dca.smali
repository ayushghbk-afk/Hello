.class public final Lo/dca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dca$a;
    }
.end annotation


# static fields
.field public static final a:Lo/dca$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dca$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/dca$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/dca;->a:Lo/dca$a;

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

.method public static final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dca;->a:Lo/dca$a;

    invoke-virtual {v0, p0}, Lo/dca$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/dca;->a:Lo/dca$a;

    invoke-virtual {v0, p0}, Lo/dca$a;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dca;->a:Lo/dca$a;

    invoke-virtual {v0, p0}, Lo/dca$a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dca;->a:Lo/dca$a;

    invoke-virtual {v0, p0}, Lo/dca$a;->e(Landroid/os/Bundle;)V

    return-void
.end method
