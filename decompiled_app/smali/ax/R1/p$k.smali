.class public Lax/R1/p$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/R1/p$k;->q:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 8

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, -0x1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    instance-of v0, p2, Lcom/alphainventor/filemanager/file/u;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v7, 0x6

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1, v2}, Lax/R1/c;->r(Z)I

    move-result v0

    const/4 v7, 0x4

    invoke-interface {p2, v2}, Lax/R1/c;->r(Z)I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v0, v3

    const/4 v7, 0x7

    int-to-long v3, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x7

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x2

    sub-long/2addr v3, v5

    :goto_1
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lax/R1/p$k;->q:Ljava/text/Collator;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const/4 v7, 0x1

    if-lez v0, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1, p2}, Lax/R1/p$k;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
