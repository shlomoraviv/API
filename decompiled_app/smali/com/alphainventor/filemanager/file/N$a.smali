.class Lcom/alphainventor/filemanager/file/N$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/N;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/O1/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/O1/r;Lax/O1/r;)I
    .locals 2

    invoke-virtual {p1}, Lax/O1/r;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lax/O1/r;->f()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lax/l2/z;->c(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/O1/r;

    check-cast p2, Lax/O1/r;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/N$a;->a(Lax/O1/r;Lax/O1/r;)I

    move-result p1

    return p1
.end method
