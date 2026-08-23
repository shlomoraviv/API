.class public final synthetic Lax/f6/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/v;->q:Lax/f6/E;

    iput p2, p0, Lax/f6/v;->X:I

    iput-wide p3, p0, Lax/f6/v;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/v;->q:Lax/f6/E;

    iget v1, p0, Lax/f6/v;->X:I

    iget-wide v2, p0, Lax/f6/v;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/E;->j(IJ)V

    return-void
.end method
