.class public final synthetic Lo/ya7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/bb7;


# direct methods
.method public synthetic constructor <init>(Lo/bb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ya7;->b:Lo/bb7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ya7;->b:Lo/bb7;

    invoke-static {v0, p1}, Lo/bb7;->k(Lo/bb7;Landroid/view/View;)V

    return-void
.end method
