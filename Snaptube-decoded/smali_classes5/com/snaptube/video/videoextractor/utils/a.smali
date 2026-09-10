.class public Lcom/snaptube/video/videoextractor/utils/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/snaptube/video/videoextractor/utils/a;


# instance fields
.field public final a:Lcom/snaptube/video/videoextractor/utils/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/video/videoextractor/utils/a;->b:Lcom/snaptube/video/videoextractor/utils/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/video/videoextractor/utils/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/snaptube/video/videoextractor/utils/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/utils/a;->a:Lcom/snaptube/video/videoextractor/utils/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lcom/snaptube/video/videoextractor/utils/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/utils/a;->b:Lcom/snaptube/video/videoextractor/utils/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lo/qg3;)Lo/pg3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/utils/a;->a:Lcom/snaptube/video/videoextractor/utils/LruCache;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/p59;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lo/p59;-><init>(Lo/qg3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/video/videoextractor/utils/LruCache;->b(Ljava/lang/Object;Lcom/snaptube/video/videoextractor/utils/LruCache$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/pg3;

    .line 16
    .line 17
    return-object p1
.end method
