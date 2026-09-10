.class public final Lo/k33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kgc;


# static fields
.field public static final a:Lo/k33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k33;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/k33;->a:Lo/k33;

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
.method public a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
