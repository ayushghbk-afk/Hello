.class public final synthetic Lo/os5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/local/LocalSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/os5;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/os5;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->T2(Lcom/snaptube/premium/search/local/LocalSearchFragment;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
