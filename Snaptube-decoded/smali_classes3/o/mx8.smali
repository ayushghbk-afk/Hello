.class public final synthetic Lo/mx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/ox8;


# direct methods
.method public synthetic constructor <init>(Lo/ox8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mx8;->b:Lo/ox8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mx8;->b:Lo/ox8;

    invoke-virtual {v0}, Lo/ox8;->e()Lo/tu3;

    move-result-object v0

    return-object v0
.end method
