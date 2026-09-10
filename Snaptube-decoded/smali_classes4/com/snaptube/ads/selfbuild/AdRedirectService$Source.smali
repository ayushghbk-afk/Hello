.class final enum Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/selfbuild/AdRedirectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

.field public static final enum NOTIFICATION:Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notification"

    .line 5
    .line 6
    const-string v3, "NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->NOTIFICATION:Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->l()[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->$VALUES:[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 18
    .line 19
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
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->NOTIFICATION:Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->$VALUES:[Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 8
    .line 9
    return-object v0
.end method
