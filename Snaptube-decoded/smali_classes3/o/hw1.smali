.class public final synthetic Lo/hw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/iw1;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/iw1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hw1;->b:Lo/iw1;

    iput-object p2, p0, Lo/hw1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hw1;->b:Lo/iw1;

    iget-object v1, p0, Lo/hw1;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/iw1;->a(Lo/iw1;Ljava/lang/Runnable;)V

    return-void
.end method
