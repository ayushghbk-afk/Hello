.class public final synthetic Lo/prc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lo/jrc$b;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/prc;->b:Lo/o64;

    iput-object p2, p0, Lo/prc;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, Lo/prc;->d:Lo/jrc$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/prc;->b:Lo/o64;

    iget-object v1, p0, Lo/prc;->c:Landroid/content/DialogInterface;

    iget-object v2, p0, Lo/prc;->d:Lo/jrc$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/jrc$b;->c0(Lo/o64;Landroid/content/DialogInterface;Lo/jrc$b;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
