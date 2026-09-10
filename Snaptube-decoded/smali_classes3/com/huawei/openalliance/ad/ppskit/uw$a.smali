.class enum Lcom/huawei/openalliance/ad/ppskit/uw$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/uw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field public static final enum e:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field public static final enum f:Lcom/huawei/openalliance/ad/ppskit/uw$a;

.field private static final synthetic k:[Lcom/huawei/openalliance/ad/ppskit/uw$a;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const-string v1, "INIT"

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/uw$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/huawei/openalliance/ad/ppskit/uw$a;->a:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uw$a$1;

    const/16 v11, 0x8

    const/16 v12, 0x8

    const-string v8, "SHOW_LOADING_VIDEO"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/uw$a$1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->b:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/uw$a$2;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const-string v14, "SHOW_VIDEO_LOADED"

    const/4 v15, 0x2

    const/16 v16, 0x8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/huawei/openalliance/ad/ppskit/uw$a$2;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/uw$a;->c:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/4 v12, 0x0

    const-string v8, "SHOW_WITHOUT_CLOSE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/uw$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/uw$a;->d:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "SHOW_WITH_CLOSE_COUNTDOWN"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/huawei/openalliance/ad/ppskit/uw$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/uw$a;->e:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "SHOW_WITHOUT_COUNTDOWN"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/uw$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/uw$a;->f:Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/huawei/openalliance/ad/ppskit/uw$a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/uw$a;->k:[Lcom/huawei/openalliance/ad/ppskit/uw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->g:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->h:I

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/huawei/openalliance/ad/ppskit/uw$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/uw$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/uw$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->i:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/uw$a;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/uw$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->k:[Lcom/huawei/openalliance/ad/ppskit/uw$a;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/uw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/uw$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/uw$a;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->j:Z

    return-object p0
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/uw$a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uw$a;->j:Z

    return-object p0
.end method
