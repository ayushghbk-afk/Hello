.class public final synthetic Lo/zub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/gvb;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zub;->b:Lo/gvb;

    iput-object p2, p0, Lo/zub;->c:Landroid/view/View;

    iput-object p3, p0, Lo/zub;->d:Landroid/view/View;

    iput-object p4, p0, Lo/zub;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zub;->b:Lo/gvb;

    iget-object v1, p0, Lo/zub;->c:Landroid/view/View;

    iget-object v2, p0, Lo/zub;->d:Landroid/view/View;

    iget-object v3, p0, Lo/zub;->e:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gvb;->d(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
