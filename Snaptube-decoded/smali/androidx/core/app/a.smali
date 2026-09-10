.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/e$a;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat$l;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
