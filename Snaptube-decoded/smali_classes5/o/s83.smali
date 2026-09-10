.class public final Lo/s83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/s83;

.field public static b:Ljava/lang/Runnable;

.field public static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/s83;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/s83;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s83;->a:Lo/s83;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/s83;->c:Landroid/os/Handler;

    .line 14
    .line 15
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

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lo/s83;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/s83;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lo/s83;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method
