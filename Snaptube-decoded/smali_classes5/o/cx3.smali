.class public final synthetic Lo/cx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ex3;


# direct methods
.method public synthetic constructor <init>(Lo/ex3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cx3;->b:Lo/ex3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cx3;->b:Lo/ex3;

    invoke-static {v0, p1}, Lo/ex3;->k(Lo/ex3;Landroid/view/View;)V

    return-void
.end method
