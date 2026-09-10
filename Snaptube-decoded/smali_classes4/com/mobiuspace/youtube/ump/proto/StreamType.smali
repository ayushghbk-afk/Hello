.class public final enum Lcom/mobiuspace/youtube/ump/proto/StreamType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/StreamType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/StreamType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

.field public static final enum TEXT:Lcom/mobiuspace/youtube/ump/proto/StreamType;

.field public static final enum VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/StreamType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 11
    .line 12
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 13
    .line 14
    const-string v1, "AUDIO"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 21
    .line 22
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 23
    .line 24
    const-string v1, "TEXT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->TEXT:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 31
    .line 32
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/StreamType;->l()[Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->b:[Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 37
    .line 38
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamType$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamType$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/StreamType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->TEXT:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/StreamType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 3
    .line 4
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->VIDEO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->AUDIO:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;->TEXT:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/StreamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->b:[Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/StreamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/StreamType;->value:I

    .line 2
    .line 3
    return v0
.end method
