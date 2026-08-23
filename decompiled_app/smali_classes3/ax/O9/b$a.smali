.class Lax/O9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O9/b;->d(Ljava/lang/Object;Lax/O9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Lax/O9/b;

.field final synthetic q:Lax/O9/c;


# direct methods
.method constructor <init>(Lax/O9/b;Lax/O9/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/O9/b$a;->Y:Lax/O9/b;

    iput-object p2, p0, Lax/O9/b$a;->q:Lax/O9/c;

    iput-object p3, p0, Lax/O9/b$a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/O9/b$a;->q:Lax/O9/c;

    iget-object v1, p0, Lax/O9/b$a;->X:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void
.end method
