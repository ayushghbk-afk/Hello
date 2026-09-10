.class public final synthetic Lo/fh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fh4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fh4;->b:Landroid/view/View;

    invoke-static {v0}, Lo/gh4;->b1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
