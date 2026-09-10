.class public final synthetic Lo/w1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/a2a;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w1a;->b:Lo/a2a;

    iput-object p2, p0, Lo/w1a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lo/w1a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w1a;->b:Lo/a2a;

    iget-object v1, p0, Lo/w1a;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lo/w1a;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/a2a;->k(Lo/a2a;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
