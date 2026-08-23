.class Lax/L1/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/L1/i;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/L1/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/i$a;->X:Lax/L1/i;

    iput-boolean p2, p0, Lax/L1/i$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/L1/i$a;->X:Lax/L1/i;

    iget-boolean v1, p0, Lax/L1/i$a;->q:Z

    invoke-virtual {v0, v1}, Lax/L1/i;->b0(Z)V

    const/4 v2, 0x3

    return-void
.end method
