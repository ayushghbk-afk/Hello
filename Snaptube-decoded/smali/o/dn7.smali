.class public final synthetic Lo/dn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dn7;->a:Lo/m64;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dn7;->a:Lo/m64;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lo/m64;)V

    return-void
.end method
