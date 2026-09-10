.class public final synthetic Lo/r79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/a89;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lo/a89;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r79;->b:Lo/a89;

    iput-object p2, p0, Lo/r79;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r79;->b:Lo/a89;

    iget-object v1, p0, Lo/r79;->c:Landroid/app/Application;

    invoke-static {v0, v1}, Lo/a89;->i(Lo/a89;Landroid/app/Application;)V

    return-void
.end method
