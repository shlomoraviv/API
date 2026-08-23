.class final Lax/W4/Q$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lax/W4/Q;


# direct methods
.method public constructor <init>(Lax/W4/Q;I)V
    .locals 0

    iput-object p1, p0, Lax/W4/Q$c;->b:Lax/W4/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/W4/Q$c;->a:I

    return-void
.end method

.method static synthetic d(Lax/W4/Q$c;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/W4/Q$c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/Q$c;->b:Lax/W4/Q;

    const/4 v2, 0x0

    iget v1, p0, Lax/W4/Q$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/W4/Q;->V(I)V

    return-void
.end method

.method public b(J)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/Q$c;->b:Lax/W4/Q;

    iget v1, p0, Lax/W4/Q$c;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lax/W4/Q;->f0(IJ)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public c(Lax/t4/C0;Lax/x4/j;I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/W4/Q$c;->b:Lax/W4/Q;

    iget v1, p0, Lax/W4/Q$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/W4/Q;->b0(ILax/t4/C0;Lax/x4/j;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lax/W4/Q$c;->b:Lax/W4/Q;

    const/4 v2, 0x0

    iget v1, p0, Lax/W4/Q$c;->a:I

    invoke-virtual {v0, v1}, Lax/W4/Q;->Q(I)Z

    move-result v0

    return v0
.end method
