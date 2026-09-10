.class public Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->a:I

    .line 4
    iput p2, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->b:I

    .line 5
    iput p3, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->c:I

    .line 6
    iput p4, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILo/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->a:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->b:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method
