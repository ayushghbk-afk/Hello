.class public final synthetic Lo/yw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/ax4;


# direct methods
.method public synthetic constructor <init>(Lo/ax4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yw4;->b:Lo/ax4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yw4;->b:Lo/ax4;

    invoke-static {v0}, Lo/ax4;->b(Lo/ax4;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
