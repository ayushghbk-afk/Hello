.class final enum Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field public static final enum e:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field public static final enum f:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

.field private static final synthetic l:[Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    sget v3, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_half_layout:I

    sget v13, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "INSRE_TEMPLATE_DEFAULT_HALF"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v8, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    sget v12, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_layout:I

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v15, "INSRE_TEMPLATE_ONE"

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object v14, v0

    move/from16 v17, v12

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    const/4 v15, 0x0

    const-string v10, "INSRE_TEMPLATE_TWO"

    const/4 v11, 0x2

    const/4 v14, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    sget v17, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_layout3:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v15, "INSRE_TEMPLATE_THREE"

    const/16 v16, 0x3

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    sget v17, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_layout4:I

    const-string v15, "INSRE_TEMPLATE_FOUR"

    const/16 v16, 0x4

    const/16 v19, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->e:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    sget v17, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_layout5:I

    const-string v15, "INSRE_TEMPLATE_FIVE"

    const/16 v16, 0x5

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    aput-object v8, v1, v6

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->l:[Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->g:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->h:I

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->i:Z

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->j:Z

    iput-boolean p7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->g:I

    return p0
.end method

.method public static a(I)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->values()[Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->k:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->l:[Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    return-object v0
.end method
