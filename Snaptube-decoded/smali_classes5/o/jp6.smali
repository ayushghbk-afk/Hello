.class public final Lo/jp6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jp6$a;,
        Lo/jp6$b;
    }
.end annotation


# static fields
.field public static final a:Lo/jp6;

.field public static final b:Lo/jp6$b;

.field public static final c:Lo/jp6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jp6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jp6;->a:Lo/jp6;

    .line 7
    .line 8
    new-instance v0, Lo/jp6$b;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lo/jp6$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/jp6;->b:Lo/jp6$b;

    .line 15
    .line 16
    new-instance v0, Lo/jp6$a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo/jp6$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/jp6;->c:Lo/jp6$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jp6;->b:Lo/jp6$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/snaptube/search/SearchResult;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jp6;->c:Lo/jp6$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/snaptube/search/SearchResult;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cards"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/jp6;->b:Lo/jp6$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lo/jp6;->c:Lo/jp6$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
