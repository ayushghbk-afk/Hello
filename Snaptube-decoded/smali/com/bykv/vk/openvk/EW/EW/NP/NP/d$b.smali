.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->l(Lo/zz2;Ljava/io/File;Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$d;Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bytedance/sdk/component/dZO/oIF;

.field public final synthetic c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;Ljava/lang/String;Lcom/bytedance/sdk/component/dZO/oIF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;->b:Lcom/bytedance/sdk/component/dZO/oIF;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$b;->b:Lcom/bytedance/sdk/component/dZO/oIF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
