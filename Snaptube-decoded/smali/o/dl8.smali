.class public final synthetic Lo/dl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/fl8;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fl8;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dl8;->b:Lo/fl8;

    iput-object p2, p0, Lo/dl8;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/dl8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dl8;->b:Lo/fl8;

    iget-object v1, p0, Lo/dl8;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/dl8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fl8;->f(Lo/fl8;Ljava/util/ArrayList;Ljava/lang/String;)Lo/yjc;

    move-result-object v0

    return-object v0
.end method
