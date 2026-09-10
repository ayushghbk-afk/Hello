.class public final Lo/zx5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zx5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zx5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zx5;->a:Lo/zx5;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_residual"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x1

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    const-string v2, "residual_notification_click"

    .line 29
    .line 30
    invoke-static {v2, p1, p2, v0, v1}, Lo/y61;->N(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
