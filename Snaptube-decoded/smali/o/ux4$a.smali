.class public interface abstract Lo/ux4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/ux4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vm0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vm0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ux4$a;->a:Lo/ux4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)I
.end method

.method public abstract b()Lo/ux4;
.end method
