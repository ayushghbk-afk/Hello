.class public final synthetic Lo/z1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lo/a2a;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z1a;->b:Lo/o64;

    iput-object p2, p0, Lo/z1a;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, Lo/z1a;->d:Lo/a2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z1a;->b:Lo/o64;

    iget-object v1, p0, Lo/z1a;->c:Landroid/content/DialogInterface;

    iget-object v2, p0, Lo/z1a;->d:Lo/a2a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/a2a;->l(Lo/o64;Landroid/content/DialogInterface;Lo/a2a;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
