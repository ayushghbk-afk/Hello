.class public Lcom/mopub/mraid/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a;->h(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->v(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/mopub/mraid/MoPubErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->F(Lcom/mopub/mraid/MoPubErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/a;->B(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/net/URI;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->y(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/net/URI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/a;->H(ZLcom/mopub/mraid/MraidOrientation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(IIIILcom/mopub/mraid/CloseableLayout$ClosePosition;Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 2
    .line 3
    const-string p2, "Not allowed to resize from an expanded state"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Ljava/net/URI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$d;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
