.class public final synthetic Lo/qq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/rq7;


# direct methods
.method public synthetic constructor <init>(Lo/rq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qq7;->b:Lo/rq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qq7;->b:Lo/rq7;

    invoke-static {v0}, Lo/rq7;->a(Lo/rq7;)V

    return-void
.end method
