.class public final synthetic Lo/oz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/pz6;


# direct methods
.method public synthetic constructor <init>(Lo/pz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oz6;->b:Lo/pz6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oz6;->b:Lo/pz6;

    invoke-static {v0, p1}, Lo/pz6;->a(Lo/pz6;Landroid/view/View;)V

    return-void
.end method
