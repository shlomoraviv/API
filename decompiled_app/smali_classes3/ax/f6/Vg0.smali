.class abstract Lax/f6/Vg0;
.super Lax/f6/lg0;


# instance fields
.field final Y:Ljava/lang/CharSequence;

.field Z:I

.field k0:I


# direct methods
.method protected constructor <init>(Lax/f6/Xg0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/lg0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/Vg0;->Z:I

    const p1, 0x7fffffff

    iput p1, p0, Lax/f6/Vg0;->k0:I

    iput-object p2, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lax/f6/Vg0;->Z:I

    :cond_0
    :goto_0
    iget v1, p0, Lax/f6/Vg0;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lax/f6/Vg0;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lax/f6/Vg0;->Z:I

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lax/f6/Vg0;->c(I)I

    move-result v3

    iput v3, p0, Lax/f6/Vg0;->Z:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/f6/Vg0;->Z:I

    iget-object v1, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lax/f6/Vg0;->Z:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Lax/f6/Vg0;->k0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lax/f6/Vg0;->Z:I

    if-le v1, v0, :cond_6

    iget-object v2, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    iput v3, p0, Lax/f6/Vg0;->k0:I

    :cond_6
    :goto_2
    iget-object v2, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lax/f6/lg0;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
