.class final enum Lcom/tencent/matrix/lifecycle/State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/lifecycle/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B.\u0008\u0002\u0012#\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR4\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/State;",
        "",
        "Lkotlin/Function1;",
        "Lo/av4;",
        "Lkotlin/ParameterName;",
        "name",
        "observer",
        "Lo/xhb;",
        "dispatch",
        "<init>",
        "(Ljava/lang/String;ILo/o64;)V",
        "Lo/o64;",
        "getDispatch",
        "()Lo/o64;",
        "INIT",
        "ON",
        "OFF",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/tencent/matrix/lifecycle/State;

.field public static final enum OFF:Lcom/tencent/matrix/lifecycle/State;

.field public static final enum ON:Lcom/tencent/matrix/lifecycle/State;

.field public static final synthetic b:[Lcom/tencent/matrix/lifecycle/State;


# instance fields
.field private final dispatch:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "INIT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/matrix/lifecycle/State;-><init>(Ljava/lang/String;ILo/o64;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/matrix/lifecycle/State;->INIT:Lcom/tencent/matrix/lifecycle/State;

    .line 11
    .line 12
    new-instance v2, Lcom/tencent/matrix/lifecycle/State;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lcom/tencent/matrix/lifecycle/State$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/State$1;

    .line 16
    .line 17
    const-string v5, "ON"

    .line 18
    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/matrix/lifecycle/State;-><init>(Ljava/lang/String;ILo/o64;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/tencent/matrix/lifecycle/State;->ON:Lcom/tencent/matrix/lifecycle/State;

    .line 23
    .line 24
    new-instance v4, Lcom/tencent/matrix/lifecycle/State;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    sget-object v6, Lcom/tencent/matrix/lifecycle/State$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/State$2;

    .line 28
    .line 29
    const-string v7, "OFF"

    .line 30
    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/matrix/lifecycle/State;-><init>(Ljava/lang/String;ILo/o64;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/tencent/matrix/lifecycle/State;->OFF:Lcom/tencent/matrix/lifecycle/State;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Lcom/tencent/matrix/lifecycle/State;

    .line 38
    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    aput-object v2, v6, v3

    .line 42
    .line 43
    aput-object v4, v6, v5

    .line 44
    .line 45
    sput-object v6, Lcom/tencent/matrix/lifecycle/State;->b:[Lcom/tencent/matrix/lifecycle/State;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/matrix/lifecycle/State;->dispatch:Lo/o64;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/lifecycle/State;
    .locals 1

    const-class v0, Lcom/tencent/matrix/lifecycle/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/matrix/lifecycle/State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/lifecycle/State;
    .locals 1

    sget-object v0, Lcom/tencent/matrix/lifecycle/State;->b:[Lcom/tencent/matrix/lifecycle/State;

    invoke-virtual {v0}, [Lcom/tencent/matrix/lifecycle/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/lifecycle/State;

    return-object v0
.end method


# virtual methods
.method public final getDispatch()Lo/o64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/o64;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/State;->dispatch:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method
