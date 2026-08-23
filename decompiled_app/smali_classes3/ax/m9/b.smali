.class public abstract Lax/m9/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m9/b$c;,
        Lax/m9/b$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lax/m9/b;

.field public static final c:Lax/m9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/m9/b;->a:[B

    new-instance v0, Lax/m9/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/m9/b$c;-><init>(Lax/m9/b$a;)V

    sput-object v0, Lax/m9/b;->b:Lax/m9/b;

    new-instance v0, Lax/m9/b$b;

    invoke-direct {v0, v1}, Lax/m9/b$b;-><init>(Lax/m9/b$a;)V

    sput-object v0, Lax/m9/b;->c:Lax/m9/b;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/m9/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method public abstract b(Lax/m9/a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method c(Lax/m9/a;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Lax/m9/a;->E([B)V

    :goto_0
    const/4 v3, 0x0

    aget-byte v4, v2, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v2}, Lax/m9/a;->E([B)V

    goto :goto_0
.end method

.method public abstract d(Lax/m9/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method public abstract e(Lax/m9/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method public abstract f(Lax/m9/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method public abstract g(Lax/m9/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method public abstract h(Lax/m9/a;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation
.end method

.method i(Lax/m9/a;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;I",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lax/m9/a;->E([B)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public abstract j(Lax/m9/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method k(Lax/m9/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/m9/b;->o(Lax/m9/a;Ljava/lang/String;)V

    sget-object p2, Lax/m9/b;->a:[B

    invoke-virtual {p1, p2}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public abstract l(Lax/m9/a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract m(Lax/m9/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract n(Lax/m9/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract o(Lax/m9/a;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
