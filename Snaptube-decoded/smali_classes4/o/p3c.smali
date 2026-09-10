.class public final synthetic Lo/p3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p3c;->b:Lo/o64;

    iput-object p2, p0, Lo/p3c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p3c;->b:Lo/o64;

    iget-object v1, p0, Lo/p3c;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lo/v3c;->c(Lo/o64;Landroid/view/View;Ljava/lang/Void;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
