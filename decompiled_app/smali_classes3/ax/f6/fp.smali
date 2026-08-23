.class public final Lax/f6/fp;
.super Lax/f6/hp;


# instance fields
.field private final X:I

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lax/f6/hp;-><init>()V

    iput-object p1, p0, Lax/f6/fp;->q:Ljava/lang/String;

    iput p2, p0, Lax/f6/fp;->X:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/fp;->X:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/fp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lax/f6/fp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lax/f6/fp;

    iget-object v1, p0, Lax/f6/fp;->q:Ljava/lang/String;

    iget-object v2, p1, Lax/f6/fp;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lax/f6/fp;->X:I

    iget p1, p1, Lax/f6/fp;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
