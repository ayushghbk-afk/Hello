.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;->b:F

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;->b:F

    .line 18
    .line 19
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo/rk8;->d()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
