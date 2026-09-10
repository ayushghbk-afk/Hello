.class public final Lcom/snaptube/premium/files/view/DownloadThumbView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/view/DownloadThumbView;->f0(Ljava/lang/String;Z)Lcom/snaptube/premium/files/view/DownloadThumbView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/premium/files/view/DownloadThumbView;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z

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
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;->L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p2
.end method
