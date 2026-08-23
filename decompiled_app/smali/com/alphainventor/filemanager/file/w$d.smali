.class public Lcom/alphainventor/filemanager/file/w$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/file/w;",
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
.method public a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I
    .locals 2

    iget-wide v0, p2, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-wide p1, p1, Lcom/alphainventor/filemanager/file/w;->d:J

    invoke-static {v0, v1, p1, p2}, Lax/l2/z;->c(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/w;

    check-cast p2, Lcom/alphainventor/filemanager/file/w;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/w$d;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method
