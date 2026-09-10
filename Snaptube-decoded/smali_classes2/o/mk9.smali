.class public final synthetic Lo/mk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/nk9;


# direct methods
.method public synthetic constructor <init>(Lo/nk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mk9;->b:Lo/nk9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mk9;->b:Lo/nk9;

    invoke-static {v0, p1}, Lo/nk9;->b1(Lo/nk9;Landroid/view/View;)V

    return-void
.end method
