.class public final Lax/bb/s;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lax/bb/z;

.field public static final f:Lax/bb/s;


# instance fields
.field private final a:Lax/bb/w;

.field private final b:Lax/bb/t;

.field private final c:Lax/bb/x;

.field private final d:Lax/bb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lax/bb/z;->b()Lax/bb/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/bb/z$b;->b()Lax/bb/z;

    move-result-object v0

    sput-object v0, Lax/bb/s;->e:Lax/bb/z;

    new-instance v1, Lax/bb/s;

    sget-object v2, Lax/bb/w;->Y:Lax/bb/w;

    sget-object v3, Lax/bb/t;->X:Lax/bb/t;

    sget-object v4, Lax/bb/x;->b:Lax/bb/x;

    invoke-direct {v1, v2, v3, v4, v0}, Lax/bb/s;-><init>(Lax/bb/w;Lax/bb/t;Lax/bb/x;Lax/bb/z;)V

    sput-object v1, Lax/bb/s;->f:Lax/bb/s;

    return-void
.end method

.method private constructor <init>(Lax/bb/w;Lax/bb/t;Lax/bb/x;Lax/bb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/bb/s;->a:Lax/bb/w;

    iput-object p2, p0, Lax/bb/s;->b:Lax/bb/t;

    iput-object p3, p0, Lax/bb/s;->c:Lax/bb/x;

    iput-object p4, p0, Lax/bb/s;->d:Lax/bb/z;

    return-void
.end method


# virtual methods
.method public a()Lax/bb/t;
    .locals 1

    iget-object v0, p0, Lax/bb/s;->b:Lax/bb/t;

    return-object v0
.end method

.method public b()Lax/bb/w;
    .locals 1

    iget-object v0, p0, Lax/bb/s;->a:Lax/bb/w;

    return-object v0
.end method

.method public c()Lax/bb/x;
    .locals 1

    iget-object v0, p0, Lax/bb/s;->c:Lax/bb/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/bb/s;

    iget-object v1, p0, Lax/bb/s;->a:Lax/bb/w;

    iget-object v3, p1, Lax/bb/s;->a:Lax/bb/w;

    invoke-virtual {v1, v3}, Lax/bb/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/bb/s;->b:Lax/bb/t;

    iget-object v3, p1, Lax/bb/s;->b:Lax/bb/t;

    invoke-virtual {v1, v3}, Lax/bb/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/bb/s;->c:Lax/bb/x;

    iget-object p1, p1, Lax/bb/s;->c:Lax/bb/x;

    invoke-virtual {v1, p1}, Lax/bb/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/bb/s;->a:Lax/bb/w;

    iget-object v1, p0, Lax/bb/s;->b:Lax/bb/t;

    iget-object v2, p0, Lax/bb/s;->c:Lax/bb/x;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanContext{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/s;->a:Lax/bb/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/s;->b:Lax/bb/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/bb/s;->c:Lax/bb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
