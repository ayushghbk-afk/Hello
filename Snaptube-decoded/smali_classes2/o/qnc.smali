.class public final synthetic Lo/qnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/rnc;


# direct methods
.method public synthetic constructor <init>(Lo/rnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qnc;->b:Lo/rnc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qnc;->b:Lo/rnc;

    invoke-static {v0, p1}, Lo/rnc;->r1(Lo/rnc;Landroid/view/View;)V

    return-void
.end method
