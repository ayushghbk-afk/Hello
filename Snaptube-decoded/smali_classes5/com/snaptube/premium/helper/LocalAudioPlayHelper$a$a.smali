.class public final Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/videoPlayer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a;->a(Landroidx/activity/ComponentActivity;)Lo/c30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a$a;->b:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$a$a;->b:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->L(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
