.class public Lcom/alphainventor/filemanager/file/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field X:Ljava/lang/String;

.field q:Lcom/alphainventor/filemanager/file/w$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alphainventor/filemanager/file/w$c;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/w$c;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w$a;->q:Lcom/alphainventor/filemanager/file/w$c;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/w$a;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I
    .locals 5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/w$a;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lax/l2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lax/l2/z;->b(II)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p1, Lcom/alphainventor/filemanager/file/w;->c:J

    iget-wide v2, p2, Lcom/alphainventor/filemanager/file/w;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->c(JJ)I

    move-result p1

    return p1

    :cond_3
    iget-wide v0, p1, Lcom/alphainventor/filemanager/file/w;->e:J

    iget-wide v2, p2, Lcom/alphainventor/filemanager/file/w;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->c(JJ)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lax/l2/z;->b(II)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w$a;->q:Lcom/alphainventor/filemanager/file/w$c;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/w$c;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/w;

    check-cast p2, Lcom/alphainventor/filemanager/file/w;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/w$a;->a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)I

    move-result p1

    return p1
.end method
