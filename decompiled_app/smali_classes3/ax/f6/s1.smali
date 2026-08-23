.class final Lax/f6/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/i1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/s1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lax/f6/uR;)Lax/f6/s1;
    .locals 3

    new-instance v0, Lax/f6/s1;

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/f6/s1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
