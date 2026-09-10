.class public final synthetic Lo/k40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k40;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->X2(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
