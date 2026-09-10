.class public final synthetic Lo/lz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/mz3;


# direct methods
.method public synthetic constructor <init>(Lo/mz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lz3;->b:Lo/mz3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lz3;->b:Lo/mz3;

    invoke-static {v0}, Lo/mz3;->a(Lo/mz3;)V

    return-void
.end method
