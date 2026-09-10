.class public final synthetic Lo/fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/gw0;


# direct methods
.method public synthetic constructor <init>(Lo/gw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fw0;->b:Lo/gw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fw0;->b:Lo/gw0;

    invoke-static {v0}, Lo/gw0;->a(Lo/gw0;)V

    return-void
.end method
