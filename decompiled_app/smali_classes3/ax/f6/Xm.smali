.class public final Lax/f6/Xm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lax/f6/C;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lax/f6/C;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/f6/RC;->d(Z)V

    iput-object p1, p0, Lax/f6/Xm;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    iput v0, p0, Lax/f6/Xm;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lax/f6/C;->n:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lax/f6/Xm;->c:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lax/f6/C;->d:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/Xm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    iget p2, p2, Lax/f6/C;->f:I

    or-int/lit16 p2, p2, 0x4000

    :goto_1
    iget-object v0, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Lax/f6/C;->d:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Xm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    aget-object p2, p1, v2

    iget-object p2, p2, Lax/f6/C;->d:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lax/f6/C;->d:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, Lax/f6/Xm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    aget-object v3, v0, v1

    iget v3, v3, Lax/f6/C;->f:I

    or-int/lit16 v3, v3, 0x4000

    if-eq p2, v3, :cond_3

    aget-object p1, v0, v2

    iget p1, p1, Lax/f6/C;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    aget-object p2, p2, v1

    iget p2, p2, Lax/f6/C;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v1}, Lax/f6/Xm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/C;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lax/f6/C;
    .locals 1

    iget-object v0, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/Xm;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/Xm;

    iget-object v2, p0, Lax/f6/Xm;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/Xm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    iget-object p1, p1, Lax/f6/Xm;->d:[Lax/f6/C;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lax/f6/Xm;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Xm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lax/f6/Xm;->d:[Lax/f6/C;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/Xm;->e:I

    :cond_0
    return v0
.end method
