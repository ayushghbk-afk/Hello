.class public final synthetic Lo/dj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/gj9;


# direct methods
.method public synthetic constructor <init>(Lo/gj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dj9;->b:Lo/gj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dj9;->b:Lo/gj9;

    invoke-static {v0, p1}, Lo/gj9;->f0(Lo/gj9;Landroid/view/View;)V

    return-void
.end method
