.class public final synthetic Lo/uj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lo/ud4;


# direct methods
.method public synthetic constructor <init>(Lo/ud4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uj1;->b:Lo/ud4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uj1;->b:Lo/ud4;

    invoke-interface {v0, p1}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
