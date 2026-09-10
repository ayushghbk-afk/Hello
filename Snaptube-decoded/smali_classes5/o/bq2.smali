.class public final synthetic Lo/bq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/view/DownloadThumbView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bq2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bq2;->b:Lcom/snaptube/premium/files/view/DownloadThumbView;

    invoke-static {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->n(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
