.class final Lax/f6/CH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/TH0;


# instance fields
.field private final a:I

.field final synthetic b:Lax/f6/FH0;


# direct methods
.method public constructor <init>(Lax/f6/FH0;I)V
    .locals 0

    iput-object p1, p0, Lax/f6/CH0;->b:Lax/f6/FH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/f6/CH0;->a:I

    return-void
.end method

.method static bridge synthetic c(Lax/f6/CH0;)I
    .locals 0

    iget p0, p0, Lax/f6/CH0;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lax/f6/CH0;->b:Lax/f6/FH0;

    iget v1, p0, Lax/f6/CH0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lax/f6/FH0;->M(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lax/f6/xB0;Lax/f6/Xz0;I)I
    .locals 2

    iget-object v0, p0, Lax/f6/CH0;->b:Lax/f6/FH0;

    iget v1, p0, Lax/f6/CH0;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/FH0;->L(ILax/f6/xB0;Lax/f6/Xz0;I)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lax/f6/CH0;->b:Lax/f6/FH0;

    iget v1, p0, Lax/f6/CH0;->a:I

    invoke-virtual {v0, v1}, Lax/f6/FH0;->A(I)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/CH0;->b:Lax/f6/FH0;

    iget v1, p0, Lax/f6/CH0;->a:I

    invoke-virtual {v0, v1}, Lax/f6/FH0;->y(I)V

    return-void
.end method
