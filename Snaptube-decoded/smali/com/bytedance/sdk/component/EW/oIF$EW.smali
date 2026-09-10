.class final Lcom/bytedance/sdk/component/EW/oIF$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/EW/oIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# instance fields
.field EW:Z

.field NP:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EW/oIF$EW;->EW:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF$EW;->NP:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/EW/oIF$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/EW/oIF$EW;-><init>(ZLjava/lang/String;)V

    return-void
.end method
