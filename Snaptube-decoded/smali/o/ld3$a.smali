.class public final Lo/ld3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ld3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/ld3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/un1;)Lo/agc;
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/pd3;->a:Lo/pd3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/pd3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lo/od3;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lo/od3;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/un1;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lo/nd3;

    .line 37
    .line 38
    invoke-direct {p2}, Lo/nd3;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method
