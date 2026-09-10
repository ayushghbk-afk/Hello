.class public interface abstract Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor$ElementType;
    }
.end annotation


# virtual methods
.method public abstract a(IILo/bg3;)V
.end method

.method public abstract endMasterElement(I)V
.end method

.method public abstract floatElement(ID)V
.end method

.method public abstract getElementType(I)I
.end method

.method public abstract integerElement(IJ)V
.end method

.method public abstract isLevel1Element(I)Z
.end method

.method public abstract startMasterElement(IJJ)V
.end method

.method public abstract stringElement(ILjava/lang/String;)V
.end method
