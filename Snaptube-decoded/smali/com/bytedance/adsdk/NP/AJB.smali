.class public Lcom/bytedance/adsdk/NP/AJB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/AJB$EW;
    }
.end annotation


# instance fields
.field private AJB:Landroid/graphics/Bitmap;

.field private final EW:I

.field private final NP:I

.field private final Zd:Ljava/lang/String;

.field private final bTk:Ljava/lang/String;

.field private final dZO:Ljava/lang/String;

.field private final lc:Ljava/lang/String;

.field private final oA:Ljava/lang/String;

.field private final oIF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/AJB$EW;",
            ">;"
        }
    .end annotation
.end field

.field private final seu:[[I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/AJB$EW;",
            ">;",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/NP/AJB;->EW:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/NP/AJB;->NP:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/AJB;->lc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NP/AJB;->Zd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/NP/AJB;->oA:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/NP/AJB;->bTk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/NP/AJB;->oIF:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/NP/AJB;->dZO:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/NP/AJB;->seu:[[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AJB()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->AJB:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/AJB;->EW:I

    return v0
.end method

.method public EW(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/AJB;->AJB:Landroid/graphics/Bitmap;

    return-void
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/AJB;->NP:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->seu:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/AJB$EW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->oIF:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/AJB;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
