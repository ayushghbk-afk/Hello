.class public final synthetic Lo/yt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/zt6;


# direct methods
.method public synthetic constructor <init>(Lo/zt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yt6;->b:Lo/zt6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yt6;->b:Lo/zt6;

    invoke-static {v0}, Lo/zt6;->m0(Lo/zt6;)V

    return-void
.end method
