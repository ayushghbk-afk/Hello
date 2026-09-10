.class public Lo/xm9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xm9;->o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/xm9;


# direct methods
.method public constructor <init>(Lo/xm9;Lo/hj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xm9$a;->c:Lo/xm9;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xm9$a;->b:Lo/hj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xm9$a;->b:Lo/hj0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xm9$a;->c:Lo/xm9;

    .line 4
    .line 5
    invoke-static {v1}, Lo/xm9;->d1(Lo/xm9;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/lm5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/hj0;->c(Lo/lm5;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xm9$a;->a()Lo/xhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
