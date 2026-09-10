.class public final Lo/j48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/j48;

.field public static b:Lcom/snaptube/player/speed/PlaySpeed;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/j48;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/j48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/j48;->a:Lo/j48;

    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    .line 9
    .line 10
    sput-object v0, Lo/j48;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lo/j48;->c:Ljava/lang/String;

    .line 15
    .line 16
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
.method public final a()Lcom/snaptube/player/speed/PlaySpeed;
    .locals 1

    .line 1
    sget-object v0, Lo/j48;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/j48;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/j48;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/j48;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player/speed/PlaySpeed;->NORMAL:Lcom/snaptube/player/speed/PlaySpeed;

    .line 2
    .line 3
    sput-object v0, Lo/j48;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lo/j48;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lo/j48;->d:Z

    .line 11
    .line 12
    sput-boolean v0, Lo/j48;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/j48;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/j48;->b:Lcom/snaptube/player/speed/PlaySpeed;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/j48;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/j48;->e:Z

    .line 2
    .line 3
    return-void
.end method
