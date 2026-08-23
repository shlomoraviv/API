.class public final synthetic Lax/f6/P20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lax/f6/O20;

.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic q:Lax/f6/R20;


# direct methods
.method public synthetic constructor <init>(Lax/f6/R20;JLax/f6/O20;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/P20;->q:Lax/f6/R20;

    iput-wide p2, p0, Lax/f6/P20;->X:J

    iput-object p4, p0, Lax/f6/P20;->Y:Lax/f6/O20;

    iput-object p5, p0, Lax/f6/P20;->Z:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/P20;->q:Lax/f6/R20;

    iget-wide v1, p0, Lax/f6/P20;->X:J

    iget-object v3, p0, Lax/f6/P20;->Y:Lax/f6/O20;

    iget-object v4, p0, Lax/f6/P20;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/f6/R20;->b(JLax/f6/O20;Landroid/os/Bundle;)V

    return-void
.end method
