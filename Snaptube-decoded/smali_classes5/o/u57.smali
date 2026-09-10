.class public final synthetic Lo/u57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/NestedBottomSheetHost;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/views/NestedBottomSheetHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u57;->b:Lcom/snaptube/premium/views/NestedBottomSheetHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u57;->b:Lcom/snaptube/premium/views/NestedBottomSheetHost;

    invoke-static {v0}, Lcom/snaptube/premium/views/NestedBottomSheetHost;->a(Lcom/snaptube/premium/views/NestedBottomSheetHost;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method
