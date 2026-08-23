.class public final synthetic Lax/f6/xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic q:Lax/f6/Es;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Es;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xs;->q:Lax/f6/Es;

    iput-boolean p2, p0, Lax/f6/xs;->X:Z

    iput-wide p3, p0, Lax/f6/xs;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/xs;->q:Lax/f6/Es;

    iget-boolean v1, p0, Lax/f6/xs;->X:Z

    iget-wide v2, p0, Lax/f6/xs;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Es;->J(ZJ)V

    return-void
.end method
