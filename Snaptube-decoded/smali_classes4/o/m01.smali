.class public final synthetic Lo/m01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/o01;


# direct methods
.method public synthetic constructor <init>(Lo/o01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m01;->b:Lo/o01;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m01;->b:Lo/o01;

    invoke-static {v0, p1}, Lo/o01;->d(Lo/o01;Landroid/view/View;)V

    return-void
.end method
