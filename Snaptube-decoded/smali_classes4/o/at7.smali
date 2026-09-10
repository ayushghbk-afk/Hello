.class public final Lo/at7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/at7;-><init>(Ljava/io/File;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/at7;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo/at7;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/at7;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/at7;->a:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
