.class public final synthetic Lo/n59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o59;


# direct methods
.method public synthetic constructor <init>(Lo/o59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n59;->b:Lo/o59;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n59;->b:Lo/o59;

    invoke-static {v0}, Lo/o59;->q(Lo/o59;)V

    return-void
.end method
