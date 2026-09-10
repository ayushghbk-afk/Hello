.class public final Lo/ih6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ih6$a;,
        Lo/ih6$b;
    }
.end annotation


# static fields
.field public static final a:Lo/ih6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ih6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ih6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ih6;->a:Lo/ih6$a;

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

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lo/ih6;->a:Lo/ih6$a;

    invoke-virtual {v0, p0, p1}, Lo/ih6$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ih6;->a:Lo/ih6$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/ih6$a;->c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ih6;->a:Lo/ih6$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/ih6$a;->d(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    return-void
.end method
