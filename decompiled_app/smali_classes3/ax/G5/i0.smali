.class public final synthetic Lax/G5/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic q:Lax/G5/l0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/l0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/i0;->q:Lax/G5/l0;

    iput-boolean p2, p0, Lax/G5/i0;->X:Z

    iput-boolean p3, p0, Lax/G5/i0;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/G5/i0;->q:Lax/G5/l0;

    iget-boolean v1, p0, Lax/G5/i0;->X:Z

    iget-boolean v2, p0, Lax/G5/i0;->Y:Z

    invoke-virtual {v0, v1, v2}, Lax/G5/l0;->d(ZZ)V

    return-void
.end method
