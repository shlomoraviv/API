.class public final Lax/f6/vc;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lax/f6/sc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/xc;

    invoke-direct {v0}, Lax/f6/xc;-><init>()V

    iput-object v0, p0, Lax/f6/vc;->b:Lax/f6/sc;

    iput p1, p0, Lax/f6/vc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Lax/f6/uc;

    invoke-direct {v0}, Lax/f6/uc;-><init>()V

    iget v1, p0, Lax/f6/vc;->a:I

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lax/f6/tc;

    invoke-direct {v4, p0}, Lax/f6/tc;-><init>(Lax/f6/vc;)V

    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget-object v4, p1, v1

    invoke-static {v4, v2}, Lax/f6/wc;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_2

    iget v5, p0, Lax/f6/vc;->a:I

    const/4 v6, 0x6

    invoke-static {v4, v5, v6, v3}, Lax/f6/Ac;->c([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/zc;

    :try_start_0
    iget-object v2, p0, Lax/f6/vc;->b:Lax/f6/sc;

    iget-object v1, v1, Lax/f6/zc;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lax/f6/sc;->b(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lax/f6/uc;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0}, Lax/f6/uc;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
