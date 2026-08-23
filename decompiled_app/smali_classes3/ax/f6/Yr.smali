.class final Lax/f6/Yr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/Zr;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/f6/Zr;Z)V
    .locals 0

    iput-boolean p2, p0, Lax/f6/Yr;->q:Z

    iput-object p1, p0, Lax/f6/Yr;->X:Lax/f6/Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/Yr;->q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Yr;->X:Lax/f6/Zr;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lax/f6/Zr;->w(Lax/f6/Zr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
