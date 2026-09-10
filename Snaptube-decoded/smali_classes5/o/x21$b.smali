.class public final Lo/x21$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x21;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/b5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/b5c;

.field public final synthetic c:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lo/b5c;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x21$b;->b:Lo/b5c;

    .line 2
    .line 3
    iput-object p2, p0, Lo/x21$b;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo/x21$b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/x21$b;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const p3, 0x7f0904d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/x21$b;->b:Lo/b5c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/b5c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/x21$b;->b:Lo/b5c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/b5c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
