.class public final Lax/bb/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lax/bb/x$b;->a:B

    return-void
.end method

.method synthetic constructor <init>(BLax/bb/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/bb/x$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Lax/bb/x;
    .locals 1

    iget-byte v0, p0, Lax/bb/x$b;->a:B

    invoke-static {v0}, Lax/bb/x;->b(B)Lax/bb/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lax/bb/x$b;
    .locals 0

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lax/bb/x$b;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/bb/x$b;->a:B

    return-object p0

    :cond_0
    iget-byte p1, p0, Lax/bb/x$b;->a:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/bb/x$b;->a:B

    return-object p0
.end method
