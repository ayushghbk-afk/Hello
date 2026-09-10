.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
