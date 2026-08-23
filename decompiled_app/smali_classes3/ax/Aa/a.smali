.class public Lax/Aa/a;
.super Ljava/io/IOException;


# instance fields
.field private final X:Lax/oa/c;

.field private final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lax/Aa/a;->q:I

    invoke-static {p1}, Lax/oa/c;->h(I)Lax/oa/c;

    move-result-object p1

    iput-object p1, p0, Lax/Aa/a;->X:Lax/oa/c;

    return-void
.end method

.method public static c(Lax/pa/c;)Lax/Aa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lax/pa/c;->f()I

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lax/Aa/a;

    invoke-direct {v0, p0}, Lax/Aa/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/oa/c;
    .locals 1

    iget-object v0, p0, Lax/Aa/a;->X:Lax/oa/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/Aa/a;->q:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/Aa/a;->a()Lax/oa/c;

    move-result-object v0

    invoke-virtual {p0}, Lax/Aa/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Fault: %s (0x%08X)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
