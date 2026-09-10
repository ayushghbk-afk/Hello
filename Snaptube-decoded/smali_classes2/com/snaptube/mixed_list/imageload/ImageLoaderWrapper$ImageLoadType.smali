.class public interface abstract annotation Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$ImageLoadType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ImageLoadType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NO_INIT:I = -0x1

.field public static final USE_GLIDE:I = 0x0

.field public static final USE_PICASSO:I = 0x1
