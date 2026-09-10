.class public final synthetic Lo/z17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/h27;


# direct methods
.method public synthetic constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z17;->b:Lo/h27;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z17;->b:Lo/h27;

    invoke-static {v0}, Lo/h27;->s(Lo/h27;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    move-result-object v0

    return-object v0
.end method
