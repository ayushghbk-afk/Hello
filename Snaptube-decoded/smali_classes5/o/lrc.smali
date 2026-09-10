.class public final synthetic Lo/lrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/jrc$b;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lrc;->b:Lo/jrc$b;

    iput-object p2, p0, Lo/lrc;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lo/lrc;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lrc;->b:Lo/jrc$b;

    iget-object v1, p0, Lo/lrc;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lo/lrc;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/jrc$b;->e0(Lo/jrc$b;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
