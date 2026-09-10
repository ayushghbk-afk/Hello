.class public Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.hw_emui_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bf;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->a:I

    const-string v0, "ro.build.magic_api_level"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bf;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
