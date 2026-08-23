.class public final synthetic Lax/G5/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/G5/N;

.field public final synthetic q:Lax/G5/P;


# direct methods
.method public synthetic constructor <init>(Lax/G5/P;Lax/G5/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/O;->q:Lax/G5/P;

    iput-object p2, p0, Lax/G5/O;->X:Lax/G5/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/G5/O;->q:Lax/G5/P;

    iget-object v1, p0, Lax/G5/O;->X:Lax/G5/N;

    invoke-virtual {v0, v1}, Lax/G5/P;->b(Lax/G5/N;)V

    return-void
.end method
