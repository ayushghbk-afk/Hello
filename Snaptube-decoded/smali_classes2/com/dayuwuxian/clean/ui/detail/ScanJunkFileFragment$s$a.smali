.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s$a;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
