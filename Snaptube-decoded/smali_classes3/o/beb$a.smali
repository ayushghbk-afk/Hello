.class public Lo/beb$a;
.super Lo/beb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beb;->a()Lo/beb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/beb;


# direct methods
.method public constructor <init>(Lo/beb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/beb$a;->a:Lo/beb;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/beb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lo/kd5;)Ljava/lang/Object;
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
    iget-object v0, p0, Lo/beb$a;->a:Lo/beb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/beb;->b(Lo/kd5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(Lo/ge5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ge5;->u()Lo/ge5;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/beb$a;->a:Lo/beb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/beb;->d(Lo/ge5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
