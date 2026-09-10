.class public final synthetic Lo/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cx;->b:Landroid/content/Intent;

    iput-boolean p2, p0, Lo/cx;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cx;->b:Landroid/content/Intent;

    iget-boolean v1, p0, Lo/cx;->c:Z

    invoke-static {v0, v1}, Lo/dx;->a(Landroid/content/Intent;Z)V

    return-void
.end method
