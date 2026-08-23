.class final Lax/h5/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/h5/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lax/h5/d;

.field public final q:I


# direct methods
.method public constructor <init>(ILax/h5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/h5/f$d;->q:I

    iput-object p2, p0, Lax/h5/f$d;->X:Lax/h5/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/h5/f$d;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/h5/f$d;->g(Lax/h5/f$d;)I

    move-result p1

    return p1
.end method

.method public g(Lax/h5/f$d;)I
    .locals 2

    iget v0, p0, Lax/h5/f$d;->q:I

    iget p1, p1, Lax/h5/f$d;->q:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
