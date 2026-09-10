.class public final synthetic Lo/x0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/y0a;


# direct methods
.method public synthetic constructor <init>(Lo/y0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x0a;->b:Lo/y0a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x0a;->b:Lo/y0a;

    invoke-static {v0, p1}, Lo/y0a;->a(Lo/y0a;Landroid/content/DialogInterface;)V

    return-void
.end method
