.class public final synthetic Lo/zy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/az6;


# direct methods
.method public synthetic constructor <init>(Lo/az6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zy6;->b:Lo/az6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zy6;->b:Lo/az6;

    invoke-static {v0, p1}, Lo/az6;->s(Lo/az6;Landroid/view/View;)V

    return-void
.end method
