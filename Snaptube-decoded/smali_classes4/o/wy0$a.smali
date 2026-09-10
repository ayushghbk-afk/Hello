.class public Lo/wy0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wy0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/wy0;


# direct methods
.method public constructor <init>(Lo/wy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wy0$a;->a:Lo/wy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/h89;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/phoenix/slog/record/log/ILog;->D1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lo/h89;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 14
    .line 15
    iget-object v0, p0, Lo/wy0$a;->a:Lo/wy0;

    .line 16
    .line 17
    iget-object v0, v0, Lo/g67;->a:Lo/dz0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Lo/dz0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/r09;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "logcat"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lo/r09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertReportWrapper(Lo/r09;)J

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
