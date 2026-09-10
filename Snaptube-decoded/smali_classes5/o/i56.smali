.class public final synthetic Lo/i56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/j56;


# direct methods
.method public synthetic constructor <init>(Lo/j56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i56;->b:Lo/j56;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i56;->b:Lo/j56;

    invoke-static {v0}, Lo/j56;->h(Lo/j56;)V

    return-void
.end method
