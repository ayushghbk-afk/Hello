.class final enum Lcom/mopub/mraid/MraidOrientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

.field public static final enum NONE:Lcom/mopub/mraid/MraidOrientation;

.field public static final enum PORTRAIT:Lcom/mopub/mraid/MraidOrientation;

.field public static final synthetic b:[Lcom/mopub/mraid/MraidOrientation;


# instance fields
.field private final mActivityInfoOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidOrientation;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mopub/mraid/MraidOrientation;->PORTRAIT:Lcom/mopub/mraid/MraidOrientation;

    .line 11
    .line 12
    new-instance v0, Lcom/mopub/mraid/MraidOrientation;

    .line 13
    .line 14
    const-string v1, "LANDSCAPE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mopub/mraid/MraidOrientation;->LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

    .line 20
    .line 21
    new-instance v0, Lcom/mopub/mraid/MraidOrientation;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "NONE"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    .line 31
    .line 32
    invoke-static {}, Lcom/mopub/mraid/MraidOrientation;->l()[Lcom/mopub/mraid/MraidOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/mopub/mraid/MraidOrientation;->b:[Lcom/mopub/mraid/MraidOrientation;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mopub/mraid/MraidOrientation;->mActivityInfoOrientation:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/mopub/mraid/MraidOrientation;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mopub/mraid/MraidOrientation;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->PORTRAIT:Lcom/mopub/mraid/MraidOrientation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/MraidOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mopub/mraid/MraidOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->b:[Lcom/mopub/mraid/MraidOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mopub/mraid/MraidOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActivityInfoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/MraidOrientation;->mActivityInfoOrientation:I

    .line 2
    .line 3
    return v0
.end method
