.class Lax/Fc/b$f;
.super Lax/Fc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Fc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Fc/b$c;-><init>(Lax/Fc/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/Fc/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/Fc/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read in this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lax/Fc/c;
    .locals 1

    sget-object v0, Lax/Fc/c;->q:Lax/Fc/c;

    return-object v0
.end method
