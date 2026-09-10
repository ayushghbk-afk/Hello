.class public Lo/xs8$a;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/xs8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/xs8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xs8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xs8$a;->b:Lo/xs8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "InflateThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a()Lo/xs8$a;
    .locals 1

    .line 1
    invoke-static {}, Lo/xs8$a;->b()Lo/xs8$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lo/xs8$a;
    .locals 1

    .line 1
    sget-object v0, Lo/xs8$a;->b:Lo/xs8$a;

    .line 2
    .line 3
    return-object v0
.end method
