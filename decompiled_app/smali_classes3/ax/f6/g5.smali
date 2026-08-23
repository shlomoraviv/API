.class final Lax/f6/g5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lax/f6/b5;

.field public final q:I


# direct methods
.method public constructor <init>(ILax/f6/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/g5;->q:I

    iput-object p2, p0, Lax/f6/g5;->X:Lax/f6/b5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/f6/g5;

    iget p1, p1, Lax/f6/g5;->q:I

    iget v0, p0, Lax/f6/g5;->q:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
