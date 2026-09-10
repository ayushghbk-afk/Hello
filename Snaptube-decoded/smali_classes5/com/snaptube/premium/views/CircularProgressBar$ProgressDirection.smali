.class public final enum Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TO_RIGHT",
        "TO_LEFT",
        "snaptube_classicNormalRelease"
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
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

.field public static final enum TO_LEFT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

.field public static final enum TO_RIGHT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    const-string v1, "TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 13
    .line 14
    const-string v1, "TO_LEFT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->l()[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->$ENTRIES:Lo/y43;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->value:I

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
    sget-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    sget-object v1, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/CircularProgressBar$ProgressDirection;->value:I

    .line 2
    .line 3
    return v0
.end method
