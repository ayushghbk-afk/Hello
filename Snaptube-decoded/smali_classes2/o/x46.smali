.class public final Lo/x46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/x46;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x46;->a:Lo/x46;

    .line 7
    .line 8
    const-string v0, "lyrics.tag.title"

    .line 9
    .line 10
    sput-object v0, Lo/x46;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "lyrics.tag.artist"

    .line 13
    .line 14
    sput-object v0, Lo/x46;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "lyrics.tag.offset"

    .line 17
    .line 18
    sput-object v0, Lo/x46;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "lyrics.tag.by"

    .line 21
    .line 22
    sput-object v0, Lo/x46;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "lyrics.tag.total"

    .line 25
    .line 26
    sput-object v0, Lo/x46;->f:Ljava/lang/String;

    .line 27
    .line 28
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/x46;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/x46;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/x46;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
