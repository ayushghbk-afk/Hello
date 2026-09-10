.class public final synthetic Lo/nw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ow9;


# direct methods
.method public synthetic constructor <init>(Lo/ow9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nw9;->b:Lo/ow9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nw9;->b:Lo/ow9;

    invoke-static {v0}, Lo/ow9;->a(Lo/ow9;)V

    return-void
.end method
