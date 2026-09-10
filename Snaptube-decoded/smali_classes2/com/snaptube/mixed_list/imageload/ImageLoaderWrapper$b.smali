.class public abstract Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;-><init>(Lo/iy4;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$b;->a:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$b;->a:Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    return-object v0
.end method
