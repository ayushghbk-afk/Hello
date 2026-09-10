.class public final Lcom/mopub/mraid/CloseableLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/CloseableLayout;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/CloseableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/CloseableLayout$c;->b:Lcom/mopub/mraid/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/mraid/CloseableLayout;Lcom/mopub/mraid/CloseableLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/mraid/CloseableLayout$c;-><init>(Lcom/mopub/mraid/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/CloseableLayout$c;->b:Lcom/mopub/mraid/CloseableLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/mraid/CloseableLayout;->a(Lcom/mopub/mraid/CloseableLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
