.class Lax/T2/g$a;
.super Lax/Z2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Z2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Landroid/os/Handler;

.field final k0:I

.field private final l0:J

.field private m0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lax/Z2/c;-><init>()V

    iput-object p1, p0, Lax/T2/g$a;->Z:Landroid/os/Handler;

    iput p2, p0, Lax/T2/g$a;->k0:I

    iput-wide p3, p0, Lax/T2/g$a;->l0:J

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lax/a3/b;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/T2/g$a;->l(Landroid/graphics/Bitmap;Lax/a3/b;)V

    return-void
.end method

.method g()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/T2/g$a;->m0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lax/a3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lax/a3/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iput-object p1, p0, Lax/T2/g$a;->m0:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    iget-object p1, p0, Lax/T2/g$a;->Z:Landroid/os/Handler;

    const/4 p2, 0x1

    shl-int/2addr v2, p2

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lax/T2/g$a;->Z:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/T2/g$a;->l0:J

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    const/4 v2, 0x4

    return-void
.end method
