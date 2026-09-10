.class public final enum Lnet/pubnative/library/request/PubnativeRequest$Endpoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/library/request/PubnativeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/library/request/PubnativeRequest$Endpoint;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

.field public static final enum NATIVE:Lnet/pubnative/library/request/PubnativeRequest$Endpoint;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 3
    .line 4
    sget-object v1, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->NATIVE:Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->NATIVE:Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->$values()[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->$VALUES:[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/library/request/PubnativeRequest$Endpoint;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->$VALUES:[Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/library/request/PubnativeRequest$Endpoint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/library/request/PubnativeRequest$Endpoint;

    .line 8
    .line 9
    return-object v0
.end method
