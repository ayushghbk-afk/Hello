.class final enum Lorg/jsoup/parser/TokeniserState$43;
.super Lorg/jsoup/parser/TokeniserState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/a;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->p()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
