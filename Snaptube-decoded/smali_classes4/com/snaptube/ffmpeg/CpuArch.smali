.class final enum Lcom/snaptube/ffmpeg/CpuArch;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ffmpeg/CpuArch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ffmpeg/CpuArch;

.field public static final enum ARMv7:Lcom/snaptube/ffmpeg/CpuArch;

.field public static final enum NONE:Lcom/snaptube/ffmpeg/CpuArch;

.field public static final enum x86:Lcom/snaptube/ffmpeg/CpuArch;


# instance fields
.field private sha1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ffmpeg/CpuArch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0dd4dbad305ff197a1ea9e6158bd2081d229e70e"

    .line 5
    .line 6
    const-string v3, "x86"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ffmpeg/CpuArch;->x86:Lcom/snaptube/ffmpeg/CpuArch;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ffmpeg/CpuArch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "871888959ba2f063e18f56272d0d98ae01938ceb"

    .line 17
    .line 18
    const-string v3, "ARMv7"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ffmpeg/CpuArch;->ARMv7:Lcom/snaptube/ffmpeg/CpuArch;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/ffmpeg/CpuArch;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "NONE"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/snaptube/ffmpeg/CpuArch;->NONE:Lcom/snaptube/ffmpeg/CpuArch;

    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/ffmpeg/CpuArch;->l()[Lcom/snaptube/ffmpeg/CpuArch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/snaptube/ffmpeg/CpuArch;->$VALUES:[Lcom/snaptube/ffmpeg/CpuArch;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ffmpeg/CpuArch;->sha1:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/snaptube/ffmpeg/CpuArch;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/ffmpeg/CpuArch;->values()[Lcom/snaptube/ffmpeg/CpuArch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/snaptube/ffmpeg/CpuArch;->sha1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/snaptube/ffmpeg/CpuArch;->NONE:Lcom/snaptube/ffmpeg/CpuArch;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/ffmpeg/CpuArch;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snaptube/ffmpeg/CpuArch;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ffmpeg/CpuArch;->x86:Lcom/snaptube/ffmpeg/CpuArch;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ffmpeg/CpuArch;->ARMv7:Lcom/snaptube/ffmpeg/CpuArch;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/ffmpeg/CpuArch;->NONE:Lcom/snaptube/ffmpeg/CpuArch;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ffmpeg/CpuArch;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ffmpeg/CpuArch;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ffmpeg/CpuArch;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ffmpeg/CpuArch;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ffmpeg/CpuArch;->$VALUES:[Lcom/snaptube/ffmpeg/CpuArch;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ffmpeg/CpuArch;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ffmpeg/CpuArch;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ffmpeg/CpuArch;->sha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
