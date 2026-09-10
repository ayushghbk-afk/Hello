.class public Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public final synthetic b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Lcom/google/android/exoplayer2/upstream/FileDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 2
    .line 3
    return-object v0
.end method
