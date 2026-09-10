.class public final enum Lcom/dayuwuxian/safebox/bean/MediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dayuwuxian/safebox/bean/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/bean/MediaType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "VIDEO",
        "AUDIO",
        "IMAGE",
        "safebox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

.field public static final enum IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

.field public static final enum VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

.field public static final synthetic b:[Lcom/dayuwuxian/safebox/bean/MediaType;

.field public static final synthetic c:Lo/y43;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/dayuwuxian/safebox/bean/MediaType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 11
    .line 12
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 13
    .line 14
    const-string v1, "AUDIO"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/dayuwuxian/safebox/bean/MediaType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 21
    .line 22
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 23
    .line 24
    const-string v1, "IMAGE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/dayuwuxian/safebox/bean/MediaType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 31
    .line 32
    invoke-static {}, Lcom/dayuwuxian/safebox/bean/MediaType;->l()[Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->b:[Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->c:Lo/y43;

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
    iput p3, p0, Lcom/dayuwuxian/safebox/bean/MediaType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->c:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/dayuwuxian/safebox/bean/MediaType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dayuwuxian/safebox/bean/MediaType;

    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->VIDEO:Lcom/dayuwuxian/safebox/bean/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->AUDIO:Lcom/dayuwuxian/safebox/bean/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/bean/MediaType;->IMAGE:Lcom/dayuwuxian/safebox/bean/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dayuwuxian/safebox/bean/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/bean/MediaType;->b:[Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dayuwuxian/safebox/bean/MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/bean/MediaType;->id:I

    .line 2
    .line 3
    return v0
.end method
