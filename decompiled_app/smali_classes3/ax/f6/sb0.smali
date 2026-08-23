.class public final synthetic Lax/f6/sb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lj$/util/Optional;

.field public final synthetic q:Lax/f6/wb0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/wb0;JLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sb0;->q:Lax/f6/wb0;

    iput-wide p2, p0, Lax/f6/sb0;->X:J

    iput-object p4, p0, Lax/f6/sb0;->Y:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/sb0;->q:Lax/f6/wb0;

    iget-wide v1, p0, Lax/f6/sb0;->X:J

    iget-object v3, p0, Lax/f6/sb0;->Y:Lj$/util/Optional;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/wb0;->q(JLj$/util/Optional;)V

    return-void
.end method
