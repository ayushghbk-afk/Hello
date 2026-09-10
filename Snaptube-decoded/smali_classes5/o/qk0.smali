.class public final Lo/qk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jo4;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/lm5;Landroid/view/View;I)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/qk0;->b:Landroid/view/View;

    .line 3
    iput p3, p0, Lo/qk0;->c:I

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/qk0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lo/lm5;Landroid/view/View;IILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f090265

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/qk0;-><init>(Lo/lm5;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lo/hj0;Lo/qk0;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qk0;->b(Lo/hj0;Lo/qk0;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/hj0;Lo/qk0;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/qk0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "startView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endView"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "downloadEvent"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/pk0;

    .line 22
    .line 23
    invoke-direct {p1, p6, p0}, Lo/pk0;-><init>(Lo/hj0;Lo/qk0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4, p5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qk0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lo/qk0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method
