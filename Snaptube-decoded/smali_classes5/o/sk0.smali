.class public final synthetic Lo/sk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/uk0$a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sk0;->b:Lo/uk0$a;

    iput-object p2, p0, Lo/sk0;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/sk0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sk0;->b:Lo/uk0$a;

    iget-object v1, p0, Lo/sk0;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/sk0;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/uk0$a;->L(Lo/uk0$a;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
