.class public final synthetic Lax/m5/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/u;->q:Lax/m5/D$a;

    iput p2, p0, Lax/m5/u;->X:I

    iput-wide p3, p0, Lax/m5/u;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/m5/u;->q:Lax/m5/D$a;

    const/4 v4, 0x2

    iget v1, p0, Lax/m5/u;->X:I

    iget-wide v2, p0, Lax/m5/u;->Y:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lax/m5/D$a;->a(Lax/m5/D$a;IJ)V

    return-void
.end method
