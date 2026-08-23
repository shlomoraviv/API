.class Lax/O9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O9/b;->c(IILax/O9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:I

.field final synthetic Z:Lax/O9/b;

.field final synthetic q:Lax/O9/e;


# direct methods
.method constructor <init>(Lax/O9/b;Lax/O9/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/O9/b$b;->Z:Lax/O9/b;

    iput-object p2, p0, Lax/O9/b$b;->q:Lax/O9/e;

    iput p3, p0, Lax/O9/b$b;->X:I

    iput p4, p0, Lax/O9/b$b;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lax/O9/b$b;->q:Lax/O9/e;

    iget v1, p0, Lax/O9/b$b;->X:I

    int-to-long v1, v1

    iget v3, p0, Lax/O9/b$b;->Y:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lax/O9/e;->b(JJ)V

    return-void
.end method
