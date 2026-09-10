.class public final synthetic Lo/te1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ue1;


# direct methods
.method public synthetic constructor <init>(Lo/ue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/te1;->b:Lo/ue1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/te1;->b:Lo/ue1;

    invoke-static {v0, p1}, Lo/ue1;->V(Lo/ue1;Landroid/view/View;)V

    return-void
.end method
