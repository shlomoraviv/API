.class public Lax/oa/f;
.super Ljava/io/IOException;


# instance fields
.field private final X:Lax/sa/a;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lax/oa/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lax/oa/f;->q:I

    invoke-static {p2}, Lax/sa/a;->h(I)Lax/sa/a;

    move-result-object p1

    iput-object p1, p0, Lax/oa/f;->X:Lax/sa/a;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lax/sa/a;->h(I)Lax/sa/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v3, "(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    const/4 p0, 0x2

    aput-object v2, v3, p0

    const-string p0, "%s returned error code: 0x%08X %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
