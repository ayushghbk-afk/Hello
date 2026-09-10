.class public Lo/bp2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bp2;->I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lo/bp2;


# direct methods
.method public constructor <init>(Lo/bp2;Ljava/lang/StringBuilder;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bp2$f;->e:Lo/bp2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bp2$f;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lo/bp2$f;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lo/bp2$f;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bp2$f;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[move]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo/bp2$f;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, Lo/cp2;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/bp2$f;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v1}, Lo/cp2;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 28
    .line 29
    invoke-static {}, Lo/dp2;->a()Ljava/nio/file/StandardCopyOption;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lo/ep2;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lo/bp2$f;->b:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "[e]"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/bp2$f;->b:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[copy]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/bp2$f;->c:Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, p0, Lo/bp2$f;->d:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/up3;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bp2$f;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
