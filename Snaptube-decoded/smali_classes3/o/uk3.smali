.class public final synthetic Lo/uk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/vk3;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/vk3;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uk3;->b:Lo/vk3;

    iput-object p2, p0, Lo/uk3;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uk3;->b:Lo/vk3;

    iget-object v1, p0, Lo/uk3;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/vk3;->a(Lo/vk3;Landroid/content/Intent;)V

    return-void
.end method
