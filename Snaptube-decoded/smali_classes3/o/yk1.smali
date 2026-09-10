.class public final synthetic Lo/yk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/nl1;


# direct methods
.method public synthetic constructor <init>(Lo/nl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk1;->b:Lo/nl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yk1;->b:Lo/nl1;

    invoke-virtual {v0}, Lo/nl1;->d()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method
