.class public final Lcom/inmobi/media/P1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/B1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B1;)V
    .locals 1

    .line 1
    const-string v0, "stateStore"

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
    iput-object p1, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "newSetFromMap(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/P1;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method
