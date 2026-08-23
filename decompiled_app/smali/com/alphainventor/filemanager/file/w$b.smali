.class public Lcom/alphainventor/filemanager/file/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field X:Lax/I1/l;

.field q:Lcom/alphainventor/filemanager/file/w$c;


# direct methods
.method public constructor <init>(Lax/I1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alphainventor/filemanager/file/w$c;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/w$c;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w$b;->q:Lcom/alphainventor/filemanager/file/w$c;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/w$b;->X:Lax/I1/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I
    .locals 5

    iget-wide v0, p2, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-wide v2, p1, Lcom/alphainventor/filemanager/file/w;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->c(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$b;->X:Lax/I1/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lax/I1/l;->b(Lcom/alphainventor/filemanager/file/w;)Lax/I1/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/w$b;->X:Lax/I1/l;

    invoke-virtual {v1, p2}, Lax/I1/l;->b(Lcom/alphainventor/filemanager/file/w;)Lax/I1/l$a;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/w$b;->q:Lcom/alphainventor/filemanager/file/w$c;

    iget-object v0, v0, Lax/I1/l$a;->d:Ljava/lang/String;

    iget-object v1, v1, Lax/I1/l$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/alphainventor/filemanager/file/w$c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$b;->q:Lcom/alphainventor/filemanager/file/w$c;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/w$c;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/w;

    check-cast p2, Lcom/alphainventor/filemanager/file/w;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/w$b;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method
