.class public final synthetic Lo/wvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/xvc;


# direct methods
.method public synthetic constructor <init>(Lo/xvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wvc;->b:Lo/xvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wvc;->b:Lo/xvc;

    invoke-static {v0}, Lo/xvc;->h(Lo/xvc;)V

    return-void
.end method
