.class public final Landroidx/media3/exoplayer/video/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rj8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/VideoFrameProcessor$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$f;->a:Landroidx/media3/common/VideoFrameProcessor$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo/sd1;Lo/r12;Lo/pvb;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/rj8;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroidx/media3/common/VideoFrameProcessor$a;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    move-object v3, p0

    .line 20
    :try_start_1
    iget-object v4, v3, Landroidx/media3/exoplayer/video/a$f;->a:Landroidx/media3/common/VideoFrameProcessor$a;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lo/rj8$a;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move-wide/from16 v11, p7

    .line 44
    .line 45
    invoke-interface/range {v4 .. v12}, Lo/rj8$a;->a(Landroid/content/Context;Lo/sd1;Lo/r12;Lo/pvb;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/rj8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v3, p0

    .line 54
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
