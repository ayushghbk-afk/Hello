.class public final synthetic Lo/xw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lo/cx7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xw7;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lo/xw7;->c:Lo/cx7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xw7;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lo/xw7;->c:Lo/cx7;

    invoke-static {v0, v1, p1}, Lo/cx7;->e(Landroid/content/DialogInterface$OnClickListener;Lo/cx7;Landroid/view/View;)V

    return-void
.end method
