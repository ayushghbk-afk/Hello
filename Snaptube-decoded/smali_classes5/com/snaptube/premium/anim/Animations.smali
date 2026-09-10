.class public final enum Lcom/snaptube/premium/anim/Animations;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/anim/Animations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/anim/Animations;

.field public static final enum PULSE:Lcom/snaptube/premium/anim/Animations;

.field public static final enum SHAKE:Lcom/snaptube/premium/anim/Animations;


# instance fields
.field private animatorClazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/anim/Animations;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lo/hu9;

    .line 5
    .line 6
    const-string v3, "SHAKE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/anim/Animations;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/anim/Animations;->SHAKE:Lcom/snaptube/premium/anim/Animations;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/anim/Animations;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Lo/jr8;

    .line 17
    .line 18
    const-string v3, "PULSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/anim/Animations;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/premium/anim/Animations;->PULSE:Lcom/snaptube/premium/anim/Animations;

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/anim/Animations;->l()[Lcom/snaptube/premium/anim/Animations;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/premium/anim/Animations;->$VALUES:[Lcom/snaptube/premium/anim/Animations;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/anim/Animations;->animatorClazz:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/anim/Animations;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/anim/Animations;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/anim/Animations;->SHAKE:Lcom/snaptube/premium/anim/Animations;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/anim/Animations;->PULSE:Lcom/snaptube/premium/anim/Animations;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/anim/Animations;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/anim/Animations;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/anim/Animations;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/anim/Animations;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/anim/Animations;->$VALUES:[Lcom/snaptube/premium/anim/Animations;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/anim/Animations;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/anim/Animations;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAnimator()Lo/xj0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/anim/Animations;->animatorClazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/xj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 11
    .line 12
    const-string v1, "Can not init animatorClazz instance"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
