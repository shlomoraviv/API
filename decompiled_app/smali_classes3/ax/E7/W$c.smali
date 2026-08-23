.class final Lax/E7/W$c;
.super Lax/E7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient Y:[Ljava/lang/Object;

.field private final transient Z:I

.field private final transient k0:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lax/E7/y;-><init>()V

    iput-object p1, p0, Lax/E7/W$c;->Y:[Ljava/lang/Object;

    iput p2, p0, Lax/E7/W$c;->Z:I

    iput p3, p0, Lax/E7/W$c;->k0:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax/E7/W$c;->k0:I

    invoke-static {p1, v0}, Lax/D7/o;->j(II)I

    iget-object v0, p0, Lax/E7/W$c;->Y:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lax/E7/W$c;->Z:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/W$c;->k0:I

    return v0
.end method
