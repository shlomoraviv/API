.class Lax/j9/h;
.super Ljava/lang/Object;


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/j9/h;->a:[B

    return-void
.end method

.method static a(Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lax/i9/b;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lax/j9/h;->a:[B

    return-object p0
.end method

.method static b([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lax/j9/h;->a:[B

    return-object p0
.end method

.method static c(Lax/m9/a$c;[BI)I
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/j9/h;->a:[B

    :goto_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    array-length v0, p1

    invoke-virtual {p0, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    array-length p0, p1

    add-int/2addr p2, p0

    return p2
.end method
