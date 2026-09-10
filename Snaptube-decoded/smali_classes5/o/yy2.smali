.class public final synthetic Lo/yy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/localplay/DynamicLyricFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yy2;->a:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yy2;->a:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->e3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
