.class public Lax/n1/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lax/n1/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lax/n1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n1/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/n1/c;->c:[B

    iput-object p2, p0, Lax/n1/c;->a:[Lax/n1/d;

    const/4 p1, 0x0

    iput p1, p0, Lax/n1/c;->d:I

    return-void
.end method

.method public constructor <init>([B[Lax/n1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/n1/c;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lax/n1/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/n1/c;->a:[Lax/n1/d;

    const/4 p1, 0x1

    iput p1, p0, Lax/n1/c;->d:I

    return-void
.end method

.method private a(I)V
    .locals 4

    iget v0, p0, Lax/n1/c;->d:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ncsaed a  o t epsttdsgtrdeceyeWor.a"

    const-string v2, "Wrong data accessor type detected. "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lax/n1/c;->d:I

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lax/n1/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected, but got "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/n1/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const-string p1, "fAemrrarBuy"

    const-string p1, "ArrayBuffer"

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const-string p1, "rSinog"

    const-string p1, "String"

    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n1/c;->a(I)V

    iget-object v0, p0, Lax/n1/c;->b:Ljava/lang/String;

    return-object v0
.end method
