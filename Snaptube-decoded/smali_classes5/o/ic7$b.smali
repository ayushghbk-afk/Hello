.class public Lo/ic7$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ic7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ic7$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ic7$b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lo/ic7$b;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/qm0;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lo/ic7$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lo/ic7$b;-><init>(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
