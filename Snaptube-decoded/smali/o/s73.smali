.class public abstract Lo/s73;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s73$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo/s73$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/s73$a;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
