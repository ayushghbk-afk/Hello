.class public final synthetic Lo/tt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/xt6;


# direct methods
.method public synthetic constructor <init>(Lo/xt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tt6;->b:Lo/xt6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tt6;->b:Lo/xt6;

    invoke-static {v0}, Lo/xt6;->q(Lo/xt6;)V

    return-void
.end method
