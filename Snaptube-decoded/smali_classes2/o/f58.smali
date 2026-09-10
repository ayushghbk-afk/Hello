.class public final synthetic Lo/f58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/m58;


# direct methods
.method public synthetic constructor <init>(Lo/m58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f58;->b:Lo/m58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f58;->b:Lo/m58;

    invoke-static {v0}, Lo/m58;->O1(Lo/m58;)V

    return-void
.end method
