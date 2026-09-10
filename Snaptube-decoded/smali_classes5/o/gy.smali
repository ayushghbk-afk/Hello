.class public final synthetic Lo/gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/hy;


# direct methods
.method public synthetic constructor <init>(Lo/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gy;->b:Lo/hy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gy;->b:Lo/hy;

    invoke-static {v0}, Lo/hy;->a(Lo/hy;)V

    return-void
.end method
