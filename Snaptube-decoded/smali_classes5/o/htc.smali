.class public final synthetic Lo/htc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ntc;

.field public final synthetic c:Lo/cr1;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htc;->b:Lo/ntc;

    iput-object p2, p0, Lo/htc;->c:Lo/cr1;

    iput-object p3, p0, Lo/htc;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lo/htc;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/htc;->f:Lo/o64;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/htc;->b:Lo/ntc;

    iget-object v1, p0, Lo/htc;->c:Lo/cr1;

    iget-object v2, p0, Lo/htc;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lo/htc;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/htc;->f:Lo/o64;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lo/ntc;->k(Lo/ntc;Lo/cr1;Landroid/os/Bundle;Landroid/content/Context;Lo/o64;Landroid/content/DialogInterface;I)V

    return-void
.end method
