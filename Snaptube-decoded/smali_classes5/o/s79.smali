.class public final synthetic Lo/s79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/a89;


# direct methods
.method public synthetic constructor <init>(Lo/a89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s79;->b:Lo/a89;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s79;->b:Lo/a89;

    invoke-static {v0}, Lo/a89;->r(Lo/a89;)V

    return-void
.end method
