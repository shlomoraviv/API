.class public final synthetic Lax/f6/oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/iJ0;

.field public final synthetic q:Lax/f6/sQ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/sQ;Lax/f6/iJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oO;->q:Lax/f6/sQ;

    iput-object p2, p0, Lax/f6/oO;->X:Lax/f6/iJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/oO;->q:Lax/f6/sQ;

    iget-object v1, p0, Lax/f6/oO;->X:Lax/f6/iJ0;

    iget-object v1, v1, Lax/f6/iJ0;->a:Lax/f6/kJ0;

    invoke-virtual {v0}, Lax/f6/sQ;->a()I

    move-result v0

    invoke-static {v1, v0}, Lax/f6/kJ0;->f(Lax/f6/kJ0;I)V

    return-void
.end method
