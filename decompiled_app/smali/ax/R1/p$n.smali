.class public Lax/R1/p$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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
.field X:Ljava/text/Collator;

.field q:Lax/R1/p$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/R1/p$f;

    invoke-direct {v0}, Lax/R1/p$f;-><init>()V

    iput-object v0, p0, Lax/R1/p$n;->q:Lax/R1/p$f;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/R1/p$n;->X:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    iget-object v0, p0, Lax/R1/p$n;->X:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/R1/p$n;->q:Lax/R1/p$f;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lax/R1/p$f;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/R1/p$n;->X:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/R1/p$n;->q:Lax/R1/p$f;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lax/R1/p$f;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/R1/p$n;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
