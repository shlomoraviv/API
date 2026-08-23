.class public final Lax/wc/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/wc/h$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lax/wc/h$a;[BIIILjava/lang/Object;)Lax/wc/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lax/wc/b;->c()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lax/wc/h$a;->e([BII)Lax/wc/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/wc/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/wc/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lax/wc/h;

    invoke-direct {v0, p1}, Lax/wc/h;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lax/wc/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lax/xc/b;->b(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lax/xc/b;->b(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/wc/h;

    invoke-direct {p1, v1}, Lax/wc/h;-><init>([B)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/wc/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/wc/h;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lax/wc/h;-><init>([B)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lax/wc/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/wc/h;

    invoke-static {p1}, Lax/wc/F;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lax/wc/h;-><init>([B)V

    invoke-virtual {v0, p1}, Lax/wc/h;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e([BII)Lax/wc/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lax/wc/b;->f([BI)I

    move-result p3

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lax/wc/b;->b(JJJ)V

    new-instance v0, Lax/wc/h;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lax/sb/h;->k([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lax/wc/h;-><init>([B)V

    return-object v0
.end method
