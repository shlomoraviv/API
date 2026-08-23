.class public Lcom/alphainventor/filemanager/file/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/file/w;",
        ">;"
    }
.end annotation


# instance fields
.field X:Ljava/text/Collator;

.field q:Lax/l2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w$c;->X:Ljava/text/Collator;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$c;->X:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    new-instance v0, Lax/l2/a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/w$c;->X:Ljava/text/Collator;

    invoke-direct {v0, v1}, Lax/l2/a;-><init>(Ljava/text/Collator;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w$c;->q:Lax/l2/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I
    .locals 0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/w$c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$c;->q:Lax/l2/a;

    invoke-virtual {v0, p1, p2}, Lax/l2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$c;->X:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/w;

    check-cast p2, Lcom/alphainventor/filemanager/file/w;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/w$c;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method
