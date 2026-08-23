.class final Lax/o6/N;
.super Lax/o6/Q;


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/o6/Q;-><init>(Lax/o6/O;)V

    iput p1, p0, Lax/o6/N;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/o6/N;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lax/o6/Q;
    .locals 0

    return-object p0
.end method
