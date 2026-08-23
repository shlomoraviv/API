.class public Lax/Dd/m;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final X:Ljava/lang/String;

.field private final transient Y:Lax/Dd/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/D<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method public constructor <init>(Lax/Dd/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/D<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lax/Dd/m;->a(Lax/Dd/D;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/Dd/D;->b()I

    move-result v0

    iput v0, p0, Lax/Dd/m;->q:I

    invoke-virtual {p1}, Lax/Dd/D;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Dd/m;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/Dd/m;->Y:Lax/Dd/D;

    return-void
.end method

.method private static a(Lax/Dd/D;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/D<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Dd/D;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Dd/D;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
