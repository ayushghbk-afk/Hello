.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    return-void
.end method
