.class public Lax/R1/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field q:Lax/R1/p$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/R1/p$f;

    invoke-direct {v0}, Lax/R1/p$f;-><init>()V

    iput-object v0, p0, Lax/R1/p$d;->q:Lax/R1/p$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 6

    const/4 v5, 0x4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide v2

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-gez v4, :cond_0

    const/4 p1, -0x7

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v5, 0x5

    if-nez v4, :cond_1

    iget-object v0, p0, Lax/R1/p$d;->q:Lax/R1/p$f;

    invoke-virtual {v0, p1, p2}, Lax/R1/p$f;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x4

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1, p2}, Lax/R1/p$d;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
