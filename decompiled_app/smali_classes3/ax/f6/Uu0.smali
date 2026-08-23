.class public final Lax/f6/Uu0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Tu0;


# direct methods
.method private constructor <init>(Lax/f6/Tu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Uu0;->a:Lax/f6/Tu0;

    return-void
.end method

.method public static b([BLax/f6/dm0;)Lax/f6/Uu0;
    .locals 0

    new-instance p1, Lax/f6/Uu0;

    invoke-static {p0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/f6/Uu0;-><init>(Lax/f6/Tu0;)V

    return-object p1
.end method

.method public static c(I)Lax/f6/Uu0;
    .locals 1

    new-instance v0, Lax/f6/Uu0;

    invoke-static {p0}, Lax/f6/Iq0;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/f6/Uu0;-><init>(Lax/f6/Tu0;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/Uu0;->a:Lax/f6/Tu0;

    invoke-virtual {v0}, Lax/f6/Tu0;->a()I

    move-result v0

    return v0
.end method

.method public final d(Lax/f6/dm0;)[B
    .locals 0

    iget-object p1, p0, Lax/f6/Uu0;->a:Lax/f6/Tu0;

    invoke-virtual {p1}, Lax/f6/Tu0;->c()[B

    move-result-object p1

    return-object p1
.end method
