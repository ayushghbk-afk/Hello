.class public final synthetic Lo/mz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/kz4;


# direct methods
.method public synthetic constructor <init>(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mz4;->b:Lo/kz4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mz4;->b:Lo/kz4;

    invoke-static {v0}, Lo/kz4$d;->h(Lo/kz4;)V

    return-void
.end method
