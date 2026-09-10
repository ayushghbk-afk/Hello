.class public final synthetic Lo/x07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/bar/MusicBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x07;->b:Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x07;->b:Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->s(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
