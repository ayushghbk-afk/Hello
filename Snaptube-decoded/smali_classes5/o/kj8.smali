.class public final synthetic Lo/kj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kj8;->b:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kj8;->b:Landroid/support/v4/media/MediaMetadataCompat;

    check-cast p1, Lo/cu4;

    invoke-static {v0, p1}, Lo/pj8;->a(Landroid/support/v4/media/MediaMetadataCompat;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
