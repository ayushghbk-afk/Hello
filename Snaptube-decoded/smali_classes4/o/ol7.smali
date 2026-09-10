.class public final synthetic Lo/ol7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/tl7;


# direct methods
.method public synthetic constructor <init>(Lo/tl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ol7;->b:Lo/tl7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ol7;->b:Lo/tl7;

    invoke-static {v0, p1}, Lo/tl7;->b(Lo/tl7;Landroid/view/View;)V

    return-void
.end method
