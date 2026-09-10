.class public final Lcom/squareup/wire/DurationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008*\n\u0010\u0006\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "durationOfSeconds",
        "Ljava/time/Duration;",
        "Lcom/squareup/wire/Duration;",
        "seconds",
        "",
        "nano",
        "Duration",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final durationOfSeconds(JJ)Ljava/time/Duration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/lx2;->a(JJ)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "ofSeconds(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
