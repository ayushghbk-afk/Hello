.class public Lo/kf1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/snaptube/mixed_list/api/AnnotationEntry;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:I


# direct methods
.method public constructor <init>(Lo/kf1;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kf1$d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lo/kf1$d;->c:Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 12
    .line 13
    iput-object p3, p0, Lo/kf1$d;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/kf1$d;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput p5, p0, Lo/kf1$d;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lo/kf1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kf1$d;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo/kf1$d;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo/lf1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lo/lf1;-><init>(Lo/kf1$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kf1$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/kf1$d;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/kf1$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/kf1;

    .line 24
    .line 25
    iget-object v1, p0, Lo/kf1$d;->c:Lcom/snaptube/mixed_list/api/AnnotationEntry;

    .line 26
    .line 27
    iget-object v2, p0, Lo/kf1$d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lo/kf1$d;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget v4, p0, Lo/kf1$d;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lo/kf1;->e0(Lo/kf1;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
