.class public final synthetic Lo/vt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/wt0;


# direct methods
.method public synthetic constructor <init>(Lo/wt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vt0;->b:Lo/wt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vt0;->b:Lo/wt0;

    invoke-virtual {v0}, Lo/wt0;->u()Z

    return-void
.end method
