.class final Lax/f6/ED0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lax/f6/ED0;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lax/f6/oi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/f6/ED0;

    new-instance v1, Lax/f6/ni0;

    invoke-direct {v1}, Lax/f6/ni0;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Lax/f6/GW;->A(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/f6/ni0;->j()Lax/f6/oi0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax/f6/ED0;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lax/f6/ED0;

    invoke-direct {v0, v2, v3}, Lax/f6/ED0;-><init>(II)V

    :goto_1
    sput-object v0, Lax/f6/ED0;->d:Lax/f6/ED0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/ED0;->a:I

    iput p2, p0, Lax/f6/ED0;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/ED0;->a:I

    invoke-static {p2}, Lax/f6/oi0;->t(Ljava/util/Collection;)Lax/f6/oi0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    invoke-virtual {p1}, Lax/f6/oi0;->j()Lax/f6/qj0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lax/f6/ED0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/xS;)I
    .locals 5

    iget-object v0, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    if-eqz v0, :cond_0

    iget p1, p0, Lax/f6/ED0;->b:I

    return p1

    :cond_0
    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget v0, p0, Lax/f6/ED0;->a:I

    const/16 v1, 0xa

    :goto_0
    if-lez v1, :cond_3

    invoke-static {v1}, Lax/f6/GW;->A(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object v4

    iget-object v4, v4, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lax/v4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    iget p1, p0, Lax/f6/ED0;->a:I

    sget-object p2, Lax/f6/ND0;->e:Lax/f6/mi0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lax/f6/mi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lax/f6/ED0;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lax/f6/GW;->A(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/ei0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/ED0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/ED0;

    iget v1, p0, Lax/f6/ED0;->a:I

    iget v3, p1, Lax/f6/ED0;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lax/f6/ED0;->b:I

    iget v3, p1, Lax/f6/ED0;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    iget-object p1, p1, Lax/f6/ED0;->c:Lax/f6/oi0;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/oi0;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lax/f6/ED0;->a:I

    iget v2, p0, Lax/f6/ED0;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/ED0;->c:Lax/f6/oi0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioProfile[format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/f6/ED0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/f6/ED0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelMasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
