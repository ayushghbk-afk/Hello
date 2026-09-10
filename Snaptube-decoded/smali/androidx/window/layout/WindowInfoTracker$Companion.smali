.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lo/wk5;

.field public static e:Lo/kgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/cf5;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Lo/wk5;

    .line 27
    .line 28
    sget-object v0, Lo/k33;->a:Lo/k33;

    .line 29
    .line 30
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Lo/kgc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lo/agc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/agc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->c()Lo/agc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 19
    .line 20
    sget-object v1, Lo/shc;->b:Lo/shc;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Lo/agc;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Lo/kgc;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo/kgc;->a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
