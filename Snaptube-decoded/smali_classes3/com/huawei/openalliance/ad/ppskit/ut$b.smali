.class final enum Lcom/huawei/openalliance/ad/ppskit/ut$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/ut$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field public static final enum e:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field private static final synthetic i:[Lcom/huawei/openalliance/ad/ppskit/ut$b;


# instance fields
.field final f:I

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const-string v1, "INIT"

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ut$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/huawei/openalliance/ad/ppskit/ut$b;->a:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/16 v11, 0x8

    const/16 v12, 0x8

    const-string v8, "SHOW_LOADING"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/ut$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->b:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v14, "SHOW_COUNTDOWN"

    const/4 v15, 0x2

    const/16 v16, 0x8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/huawei/openalliance/ad/ppskit/ut$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/ut$b;->c:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/4 v12, 0x0

    const-string v8, "SHOW_COUNTDOWN_DISMISSED"

    const/4 v9, 0x3

    const/16 v10, 0x8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/ut$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/ut$b;->d:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "SHOW_LOAD_FAILED"

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/huawei/openalliance/ad/ppskit/ut$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/ut$b;->e:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/huawei/openalliance/ad/ppskit/ut$b;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/ut$b;->i:[Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->f:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->g:I

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ut$b;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/ut$b;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->i:[Lcom/huawei/openalliance/ad/ppskit/ut$b;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/ut$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/ut$b;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->b:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->c:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->c:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-object v0
.end method
