.class public final Lcom/snaptube/premium/files/view/DownloadThumbView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/view/DownloadThumbView;->s0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/files/view/DownloadThumbView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->b(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p1, p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;->c:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 20
    .line 21
    .line 22
    return p2
.end method
