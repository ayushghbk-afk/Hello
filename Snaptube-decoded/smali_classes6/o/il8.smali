.class public Lo/il8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hl8;


# instance fields
.field public final a:Lo/hl8;

.field public final b:Lo/hl8;


# direct methods
.method public constructor <init>(Lo/hl8;Lo/hl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/il8;->a:Lo/hl8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/il8;->b:Lo/hl8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/hl8;Lo/hl8;)Lo/il8;
    .locals 1

    .line 1
    new-instance v0, Lo/il8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/il8;-><init>(Lo/hl8;Lo/hl8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public process(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/il8;->b:Lo/hl8;

    .line 2
    .line 3
    iget-object v1, p0, Lo/il8;->a:Lo/hl8;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/hl8;->process(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lo/hl8;->process(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
