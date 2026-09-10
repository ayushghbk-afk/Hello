.class public final synthetic Lo/cc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/hc8;


# direct methods
.method public synthetic constructor <init>(Lo/hc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cc8;->b:Lo/hc8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cc8;->b:Lo/hc8;

    invoke-static {v0, p1}, Lo/hc8;->i(Lo/hc8;Landroid/view/View;)V

    return-void
.end method
