.class public final synthetic Lo/m28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lo/r28;


# direct methods
.method public synthetic constructor <init>(Lo/r28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m28;->b:Lo/r28;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m28;->b:Lo/r28;

    invoke-static {v0, p1}, Lo/r28;->d(Lo/r28;Landroid/content/DialogInterface;)V

    return-void
.end method
