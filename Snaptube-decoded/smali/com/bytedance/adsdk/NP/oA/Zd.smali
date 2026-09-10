.class public Lcom/bytedance/adsdk/NP/oA/Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Z)Lcom/bytedance/adsdk/NP/lc/EW/NP;

    move-result-object p0

    return-object p0
.end method

.method public static EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Z)Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/NP;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/NP/oA/ypP;->EW:Lcom/bytedance/adsdk/NP/oA/ypP;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/NP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;I)Lcom/bytedance/adsdk/NP/lc/EW/lc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/lc;

    new-instance v1, Lcom/bytedance/adsdk/NP/oA/Jjt;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/NP/oA/Jjt;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/lc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static EW(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/NP/oIF;",
            "Lcom/bytedance/adsdk/NP/oA/pi<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/NP/oA/phC;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;FLcom/bytedance/adsdk/NP/oA/pi;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/NP/oIF;",
            "Lcom/bytedance/adsdk/NP/oA/pi<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/NP/oA/phC;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;FLcom/bytedance/adsdk/NP/oA/pi;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static NP(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/Zd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/oA/UtC;->EW:Lcom/bytedance/adsdk/NP/oA/UtC;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/Zd;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Zd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/oIF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/oIF;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/oA/WDI;->EW:Lcom/bytedance/adsdk/NP/oA/WDI;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/oIF;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bTk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/AJB;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/AJB;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/NP/oA/seu;->EW:Lcom/bytedance/adsdk/NP/oA/seu;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/AJB;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static lc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/bTk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/bTk;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/NP/oA/KW;->EW:Lcom/bytedance/adsdk/NP/oA/KW;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/NP/oA/phC;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;FLcom/bytedance/adsdk/NP/oA/pi;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/bTk;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static oA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/dZO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/dZO;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/NP/oA/jio;->EW:Lcom/bytedance/adsdk/NP/oA/jio;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/dZO;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static oIF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;)Lcom/bytedance/adsdk/NP/lc/EW/EW;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/oA/oIF;->EW:Lcom/bytedance/adsdk/NP/oA/oIF;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/NP/oA/Zd;->EW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/oA/pi;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/lc/EW/EW;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
