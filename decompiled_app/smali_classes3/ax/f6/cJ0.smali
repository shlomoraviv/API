.class public final synthetic Lax/f6/cJ0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/f6/dJ0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/dJ0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cJ0;->q:Lax/f6/dJ0;

    iput p2, p0, Lax/f6/cJ0;->X:I

    iput-wide p3, p0, Lax/f6/cJ0;->Y:J

    iput-wide p5, p0, Lax/f6/cJ0;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/f6/cJ0;->q:Lax/f6/dJ0;

    invoke-static {v0}, Lax/f6/dJ0;->b(Lax/f6/dJ0;)Lax/f6/fJ0;

    move-result-object v1

    iget v2, p0, Lax/f6/cJ0;->X:I

    iget-wide v3, p0, Lax/f6/cJ0;->Y:J

    iget-wide v5, p0, Lax/f6/cJ0;->Z:J

    invoke-interface/range {v1 .. v6}, Lax/f6/fJ0;->x(IJJ)V

    return-void
.end method
