.class public final enum Lcom/snaptube/premium/views/GradientTextView$DIRECTION;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/GradientTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/views/GradientTextView$DIRECTION;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snaptube/premium/views/GradientTextView$DIRECTION;",
        "",
        "angle",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

.field public static final enum BOTTOM:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

.field public static final enum LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

.field public static final enum RIGHT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

.field public static final enum TOP:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;


# instance fields
.field private angle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const-string v3, "TOP"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->TOP:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    const-string v3, "RIGHT"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->RIGHT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 34
    .line 35
    new-instance v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x10e

    .line 39
    .line 40
    const-string v3, "BOTTOM"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->BOTTOM:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 46
    .line 47
    invoke-static {}, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->l()[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->$VALUES:[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->$ENTRIES:Lo/y43;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->angle:I

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
    sget-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    sget-object v1, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->LEFT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->TOP:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->RIGHT:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->BOTTOM:Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/views/GradientTextView$DIRECTION;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->$VALUES:[Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/views/GradientTextView$DIRECTION;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->angle:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/GradientTextView$DIRECTION;->angle:I

    .line 2
    .line 3
    return-void
.end method
