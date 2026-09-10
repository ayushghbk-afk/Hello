.class public Lcom/mopub/mraid/a$c;
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
    iput-object p1, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mopub/mraid/a;->h(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->v(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lcom/mopub/mraid/MoPubErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/a;->A(Ljava/net/URI;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mopub/mraid/a;->a(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/a$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mopub/mraid/a;->a(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/a$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mopub/mraid/a;->b(Lcom/mopub/mraid/a;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/mopub/mraid/a$g;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(Ljava/net/URI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/a;->H(ZLcom/mopub/mraid/MraidOrientation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(IIIILcom/mopub/mraid/CloseableLayout$ClosePosition;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/mraid/a;->G(IIIILcom/mopub/mraid/CloseableLayout$ClosePosition;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/net/URI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

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
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/a;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a;->a(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mopub/mraid/a;->a(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/a$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mopub/mraid/a$g;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$c;->a:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
