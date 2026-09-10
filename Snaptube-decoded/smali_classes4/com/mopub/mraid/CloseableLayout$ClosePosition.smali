.class public final enum Lcom/mopub/mraid/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

.field public static final synthetic b:[Lcom/mopub/mraid/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    const-string v3, "TOP_LEFT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 12
    .line 13
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x31

    .line 17
    .line 18
    const-string v3, "TOP_CENTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 24
    .line 25
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x35

    .line 29
    .line 30
    const-string v3, "TOP_RIGHT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 36
    .line 37
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    const-string v3, "CENTER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 48
    .line 49
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x53

    .line 53
    .line 54
    const-string v3, "BOTTOM_LEFT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 60
    .line 61
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    const-string v3, "BOTTOM_CENTER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 72
    .line 73
    new-instance v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x55

    .line 77
    .line 78
    const-string v3, "BOTTOM_RIGHT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 84
    .line 85
    invoke-static {}, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->l()[Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->b:[Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->mGravity:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/mopub/mraid/CloseableLayout$ClosePosition;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->b:[Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mopub/mraid/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->mGravity:I

    .line 2
    .line 3
    return v0
.end method
