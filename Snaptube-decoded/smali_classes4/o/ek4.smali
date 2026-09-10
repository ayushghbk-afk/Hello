.class public final synthetic Lo/ek4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/gk4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ek4;->b:Lo/gk4;

    iput-object p2, p0, Lo/ek4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ek4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ek4;->b:Lo/gk4;

    iget-object v1, p0, Lo/ek4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ek4;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/gk4;->p(Lo/gk4;Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;

    move-result-object v0

    return-object v0
.end method
