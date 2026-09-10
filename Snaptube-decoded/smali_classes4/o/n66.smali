.class public final synthetic Lo/n66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o66;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/o66;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n66;->b:Lo/o66;

    iput-object p2, p0, Lo/n66;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n66;->b:Lo/o66;

    iget-object v1, p0, Lo/n66;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/o66;->e(Lo/o66;Landroid/os/Bundle;)V

    return-void
.end method
