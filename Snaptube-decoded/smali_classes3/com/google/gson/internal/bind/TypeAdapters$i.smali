.class public Lcom/google/gson/internal/bind/TypeAdapters$i;
.super Lo/beb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/beb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/kd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$i;->e(Lo/kd5;)Lcom/google/gson/internal/LazilyParsedNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lo/ge5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$i;->f(Lo/ge5;Lcom/google/gson/internal/LazilyParsedNumber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lo/kd5;)Lcom/google/gson/internal/LazilyParsedNumber;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/kd5;->s0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/kd5;->f0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/kd5;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f(Lo/ge5;Lcom/google/gson/internal/LazilyParsedNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo/ge5;->v0(Ljava/lang/Number;)Lo/ge5;

    .line 2
    .line 3
    .line 4
    return-void
.end method
