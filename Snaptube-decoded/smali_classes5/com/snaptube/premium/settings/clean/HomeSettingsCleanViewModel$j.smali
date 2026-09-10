.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;->b:I

    iput p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;->c:I

    .line 10
    .line 11
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
