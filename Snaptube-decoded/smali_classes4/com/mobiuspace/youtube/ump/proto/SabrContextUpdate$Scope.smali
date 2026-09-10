.class public final enum Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SABR_CONTEXT_SCOPE_CONTENT_ADS:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public static final enum SABR_CONTEXT_SCOPE_PLAYBACK:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public static final enum SABR_CONTEXT_SCOPE_REQUEST:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public static final enum SABR_CONTEXT_SCOPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public static final enum SABR_CONTEXT_SCOPE_WATCH_ENDPOINT:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 2
    .line 3
    const-string v1, "SABR_CONTEXT_SCOPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 12
    .line 13
    const-string v1, "SABR_CONTEXT_SCOPE_PLAYBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_PLAYBACK:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 20
    .line 21
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 22
    .line 23
    const-string v1, "SABR_CONTEXT_SCOPE_REQUEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_REQUEST:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 30
    .line 31
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 32
    .line 33
    const-string v1, "SABR_CONTEXT_SCOPE_WATCH_ENDPOINT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_WATCH_ENDPOINT:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 40
    .line 41
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 42
    .line 43
    const-string v1, "SABR_CONTEXT_SCOPE_CONTENT_ADS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_CONTENT_ADS:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 50
    .line 51
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->l()[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->b:[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 56
    .line 57
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_CONTENT_ADS:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_WATCH_ENDPOINT:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_REQUEST:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_PLAYBACK:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 3
    .line 4
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_UNKNOWN:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_PLAYBACK:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_REQUEST:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_WATCH_ENDPOINT:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->SABR_CONTEXT_SCOPE_CONTENT_ADS:Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->b:[Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/SabrContextUpdate$Scope;->value:I

    .line 2
    .line 3
    return v0
.end method
