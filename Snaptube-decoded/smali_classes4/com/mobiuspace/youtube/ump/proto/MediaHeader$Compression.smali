.class public final enum Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GZIP:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

.field public static final enum VAL0:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

.field public static final enum VAL1:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

.field public static final synthetic b:[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 2
    .line 3
    const-string v1, "VAL0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL0:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 10
    .line 11
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 12
    .line 13
    const-string v1, "VAL1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL1:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 20
    .line 21
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 22
    .line 23
    const-string v1, "GZIP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->GZIP:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 30
    .line 31
    invoke-static {}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->l()[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->b:[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 36
    .line 37
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->GZIP:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL1:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL0:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic l()[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 3
    .line 4
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL0:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->VAL1:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->GZIP:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
    .locals 1

    .line 1
    const-class v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->b:[Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->value:I

    .line 2
    .line 3
    return v0
.end method
