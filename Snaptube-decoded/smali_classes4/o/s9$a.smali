.class public Lo/s9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lo/s9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/s9$a;->b()Lo/s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lo/s9;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/s9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/s9$a;->b()Lo/s9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lo/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s9$a;->a:Lo/s9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/s9;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/s9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/s9$a;->a:Lo/s9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/s9$a;->a:Lo/s9;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lo/s9$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/s9$a;->b()Lo/s9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/s9;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/s9$a;->b()Lo/s9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo/s9;->b:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/s9$a;->b()Lo/s9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lo/s9;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
