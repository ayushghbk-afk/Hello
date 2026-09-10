.class public final Lcom/snaptube/util/ViewLifecycleGlide;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/util/ViewLifecycleGlide$a;,
        Lcom/snaptube/util/ViewLifecycleGlide$b;,
        Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/util/ViewLifecycleGlide$a;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/util/ViewLifecycleGlide$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/util/ViewLifecycleGlide;->b:Landroid/util/ArrayMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/util/ViewLifecycleGlide;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lo/k19;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    move-result-object p0

    return-object p0
.end method
