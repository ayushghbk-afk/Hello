.class public abstract Lo/fa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ad8;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fa2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/sb8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/sb8;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Matrix.DefaultPluginListener"

    .line 12
    .line 13
    const-string v1, "%s plugin is started"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lo/sb8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/sb8;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Matrix.DefaultPluginListener"

    .line 12
    .line 13
    const-string v1, "%s plugin is inited"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
