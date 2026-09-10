.class public final enum Lcom/mopub/mraid/BrowserAgent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/BrowserAgent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN_APP:Lcom/mopub/mraid/BrowserAgent;

.field public static final enum NATIVE:Lcom/mopub/mraid/BrowserAgent;

.field public static final synthetic b:[Lcom/mopub/mraid/BrowserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    const-string v1, "IN_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mopub/mraid/BrowserAgent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mopub/mraid/BrowserAgent;->IN_APP:Lcom/mopub/mraid/BrowserAgent;

    .line 10
    .line 11
    new-instance v0, Lcom/mopub/mraid/BrowserAgent;

    .line 12
    .line 13
    const-string v1, "NATIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mopub/mraid/BrowserAgent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mopub/mraid/BrowserAgent;->NATIVE:Lcom/mopub/mraid/BrowserAgent;

    .line 20
    .line 21
    invoke-static {}, Lcom/mopub/mraid/BrowserAgent;->l()[Lcom/mopub/mraid/BrowserAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mopub/mraid/BrowserAgent;->b:[Lcom/mopub/mraid/BrowserAgent;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromHeader(Ljava/lang/Integer;)Lcom/mopub/mraid/BrowserAgent;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mopub/mraid/BrowserAgent;->IN_APP:Lcom/mopub/mraid/BrowserAgent;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/mopub/mraid/BrowserAgent;->NATIVE:Lcom/mopub/mraid/BrowserAgent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/mopub/mraid/BrowserAgent;->IN_APP:Lcom/mopub/mraid/BrowserAgent;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static synthetic l()[Lcom/mopub/mraid/BrowserAgent;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mopub/mraid/BrowserAgent;

    .line 3
    .line 4
    sget-object v1, Lcom/mopub/mraid/BrowserAgent;->IN_APP:Lcom/mopub/mraid/BrowserAgent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mopub/mraid/BrowserAgent;->NATIVE:Lcom/mopub/mraid/BrowserAgent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/BrowserAgent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mopub/mraid/BrowserAgent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/BrowserAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/BrowserAgent;->b:[Lcom/mopub/mraid/BrowserAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mopub/mraid/BrowserAgent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mopub/mraid/BrowserAgent;

    .line 8
    .line 9
    return-object v0
.end method
