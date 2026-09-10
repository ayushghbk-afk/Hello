.class public Lcom/bytedance/sdk/openadsdk/utils/WDI$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/WDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NP"
.end annotation


# instance fields
.field public final EW:Landroid/content/ComponentName;

.field public final NP:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/WDI$NP;->EW:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/WDI$NP;->NP:I

    .line 7
    .line 8
    return-void
.end method
