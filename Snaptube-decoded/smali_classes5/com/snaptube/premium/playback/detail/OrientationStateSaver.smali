.class public final Lcom/snaptube/premium/playback/detail/OrientationStateSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/OrientationStateSaver;",
        "Lo/n82;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "orientationRuntime",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "K",
        "(Lo/lm5;)V",
        "D",
        "",
        "hidden",
        "a",
        "(Z)V",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "c",
        "I",
        "d",
        "savedOrientation",
        "e",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->e:Lcom/snaptube/premium/playback/detail/OrientationStateSaver$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput p2, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->c:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->d:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->c:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/OrientationStateSaver;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method
