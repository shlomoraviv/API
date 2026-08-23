.class Lax/Ac/g$f;
.super Lax/Ac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ac/g$f$b;,
        Lax/Ac/g$f$a;
    }
.end annotation


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lax/Ac/g$f;->b:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lax/Ac/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p3, Ljava/util/zip/InflaterInputStream;

    new-instance p4, Ljava/io/SequenceInputStream;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    sget-object p6, Lax/Ac/g$f;->b:[B

    invoke-direct {p5, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p4, p2, p5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Lax/Ac/g$f$a;

    invoke-direct {p2, p3, p1}, Lax/Ac/g$f$a;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p2

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    new-instance p1, Lax/Ac/g$f$b;

    invoke-direct {p1, p2, v0}, Lax/Ac/g$f$b;-><init>(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    return-object p1
.end method
