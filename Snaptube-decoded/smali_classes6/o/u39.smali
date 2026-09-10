.class public final synthetic Lo/u39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u39;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/u39;->c:Lo/o64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u39;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/u39;->c:Lo/o64;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lo/w39;->a(Landroidx/fragment/app/FragmentActivity;Lo/o64;Landroid/content/Intent;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
