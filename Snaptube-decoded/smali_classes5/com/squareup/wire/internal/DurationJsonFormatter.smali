.class public final Lcom/squareup/wire/internal/DurationJsonFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/wire/internal/DurationJsonFormatter;",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "Ljava/time/Duration;",
        "Lcom/squareup/wire/Duration;",
        "()V",
        "fromString",
        "value",
        "",
        "toStringOrNumber",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/internal/DurationJsonFormatter;

    invoke-direct {v0}, Lcom/squareup/wire/internal/DurationJsonFormatter;-><init>()V

    sput-object v0, Lcom/squareup/wire/internal/DurationJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/DurationJsonFormatter;->fromString(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/time/Duration;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    .line 5
    const-string v3, "ofSeconds(...)"

    const-string v4, "substring(...)"

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo/jx2;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 10
    const-string v10, "-"

    invoke-static {p1, v10, v5, v2, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-long v8, v8

    :cond_1
    sub-int/2addr v0, v1

    move p1, v0

    :goto_0
    const/16 v1, 0xa

    const/16 v2, 0x9

    if-ge p1, v2, :cond_2

    int-to-long v1, v1

    mul-long v8, v8, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    int-to-long v4, v1

    .line 11
    div-long/2addr v8, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lo/lx2;->a(JJ)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bn8;->a(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/DurationJsonFormatter;->toStringOrNumber(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Ljava/time/Duration;)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "value"

    invoke-static {p1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo/cn8;->a(Ljava/time/Duration;)J

    move-result-wide v4

    .line 3
    invoke-static {p1}, Lo/dn8;->a(Ljava/time/Duration;)I

    move-result p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    const-string v4, "-922337203685477580"

    const-wide/16 v5, 0x8

    move-wide v12, v5

    move-object v6, v4

    move-wide v4, v12

    goto :goto_0

    :cond_0
    neg-long v4, v4

    .line 5
    const-string v6, "-"

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    const v7, 0x3b9aca00

    sub-int p1, v7, p1

    goto :goto_1

    .line 6
    :cond_1
    const-string v6, ""

    .line 7
    :cond_2
    :goto_1
    const-string v7, "format(...)"

    if-nez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%ds"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v8, 0xf4240

    .line 8
    rem-int v8, p1, v8

    if-nez v8, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    aput-object p1, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%d.%03ds"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    rem-int/lit16 v8, p1, 0x3e8

    if-nez v8, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    aput-object p1, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%d.%06ds"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    aput-object p1, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%d.%09ds"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
