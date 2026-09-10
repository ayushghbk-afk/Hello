.class public final synthetic Lo/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/ApplicationStartInfo;

    invoke-static {p1}, Lo/px;->a(Landroid/app/ApplicationStartInfo;)V

    return-void
.end method
