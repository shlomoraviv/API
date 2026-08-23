.class Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:J

.field final synthetic Y:Lcom/google/firebase/remoteconfig/internal/a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->Y:Lcom/google/firebase/remoteconfig/internal/a;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->Y:Lcom/google/firebase/remoteconfig/internal/a;

    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:I

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->X:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->d(IJ)Lax/w6/j;

    return-void
.end method
