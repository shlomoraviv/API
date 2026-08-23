.class public final Lax/f6/aa;
.super Lax/f6/Z9;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lax/f6/Y9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Z9;-><init>(Landroid/content/Context;Lax/f6/Y9;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lax/f6/Y9;)Lax/f6/aa;
    .locals 1

    invoke-static {p0, p1}, Lax/f6/Z9;->u(Landroid/content/Context;Lax/f6/Y9;)V

    new-instance v0, Lax/f6/aa;

    invoke-direct {v0, p0, p1}, Lax/f6/aa;-><init>(Landroid/content/Context;Lax/f6/Y9;)V

    return-object v0
.end method


# virtual methods
.method protected final s(Lax/f6/Ga;Landroid/content/Context;Lax/f6/x8;Lax/f6/j8;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lax/f6/Ga;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lax/f6/Z9;->B0:Lax/f6/Y9;

    iget-boolean p4, p4, Lax/f6/Y9;->a:Z

    if-nez p4, :cond_1

    :cond_0
    move-object v2, p1

    move-object v5, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/f6/Ga;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lax/f6/Z9;->s(Lax/f6/Ga;Landroid/content/Context;Lax/f6/x8;Lax/f6/j8;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lax/f6/Za;

    const/16 v7, 0x18

    const-string v3, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    const-string v4, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lax/f6/Za;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :goto_0
    invoke-super {p0, v2, p2, v5, v0}, Lax/f6/Z9;->s(Lax/f6/Ga;Landroid/content/Context;Lax/f6/x8;Lax/f6/j8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
