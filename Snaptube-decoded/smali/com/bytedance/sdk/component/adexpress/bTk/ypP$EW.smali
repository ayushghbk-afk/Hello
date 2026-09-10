.class public Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/bTk/ypP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private final EW:I

.field private NP:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->EW:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->NP:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->NP:I

    return p0
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->NP:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->EW:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/ypP$EW;->NP:I

    return-void
.end method
