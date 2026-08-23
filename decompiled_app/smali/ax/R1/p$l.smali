.class public Lax/R1/p$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lax/I1/h;->U(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    invoke-static {p2}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/I1/h;->U(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide p1

    const/4 v3, 0x0

    cmp-long v2, v0, p1

    const/4 v3, 0x7

    if-lez v2, :cond_0

    const/4 v3, 0x3

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x6

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1, p2}, Lax/R1/p$l;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
