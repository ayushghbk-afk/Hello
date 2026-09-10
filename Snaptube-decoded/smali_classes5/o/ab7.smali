.class public final synthetic Lo/ab7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/bb7;


# direct methods
.method public synthetic constructor <init>(Lo/bb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ab7;->b:Lo/bb7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ab7;->b:Lo/bb7;

    invoke-static {v0, p1}, Lo/bb7;->m(Lo/bb7;Landroid/content/DialogInterface;)V

    return-void
.end method
