.class public final synthetic Lo/qp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/u5a$c;


# direct methods
.method public synthetic constructor <init>(Lo/u5a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qp0;->b:Lo/u5a$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qp0;->b:Lo/u5a$c;

    invoke-static {v0, p1}, Lo/rp0;->a(Lo/u5a$c;Landroid/view/View;)V

    return-void
.end method
