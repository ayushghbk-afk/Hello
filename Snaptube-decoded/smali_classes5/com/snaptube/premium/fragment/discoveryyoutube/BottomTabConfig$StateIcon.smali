.class Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateIcon"
.end annotation


# instance fields
.field private state:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->state:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/discoveryyoutube/BottomTabConfig$StateIcon;->url:Ljava/lang/String;

    return-object p0
.end method
