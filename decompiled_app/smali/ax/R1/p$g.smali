.class public Lax/R1/p$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field q:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/R1/p$g;->q:Ljava/text/Collator;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "COLLATOR EXCEPTION 1"

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    iget-object v0, p0, Lax/R1/p$g;->q:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private b(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "/Android"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lax/R1/p$g;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lax/R1/p$g;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    iget-object v0, p0, Lax/R1/p$g;->q:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x4

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/R1/p$g;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
