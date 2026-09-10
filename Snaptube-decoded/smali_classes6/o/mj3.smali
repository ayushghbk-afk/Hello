.class public Lo/mj3;
.super Lrx/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj3$a;
    }
.end annotation


# static fields
.field public static final b:Lo/mj3;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mj3;->b:Lo/mj3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/mj3;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lrx/d$a;
    .locals 2

    .line 1
    new-instance v0, Lo/mj3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/mj3;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/mj3$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
