.class public final synthetic Lo/fp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# instance fields
.field public final synthetic b:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fp7;->b:Lo/o64;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fp7;->b:Lo/o64;

    invoke-static {v0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->m(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method
