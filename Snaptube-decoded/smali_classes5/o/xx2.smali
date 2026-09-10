.class public final Lo/xx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/xx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/xx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xx2;->a:Lo/xx2;

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

.method public static final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dywx/dyapm/a;->d()Lcom/dywx/dyapm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/yx2;->a:Lo/yx2;

    .line 11
    .line 12
    new-instance v2, Lo/xx2$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lo/xx2$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/dywx/dyapm/a;->a(Landroid/app/Application;Lcom/dywx/dyapm/DyApmConfig;Lo/zx2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
