.class public final synthetic Lo/za7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lo/bb7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lo/bb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/za7;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lo/za7;->c:Lo/bb7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/za7;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lo/za7;->c:Lo/bb7;

    invoke-static {v0, v1, p1}, Lo/bb7;->l(Landroid/app/Dialog;Lo/bb7;Landroid/view/View;)V

    return-void
.end method
