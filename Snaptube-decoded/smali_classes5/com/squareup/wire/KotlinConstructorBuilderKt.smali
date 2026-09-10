.class public final Lcom/squareup/wire/KotlinConstructorBuilderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isMap",
        "",
        "Lcom/squareup/wire/WireField;",
        "(Lcom/squareup/wire/WireField;)Z",
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
.method public static final synthetic access$isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->isMap(Lcom/squareup/wire/WireField;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
