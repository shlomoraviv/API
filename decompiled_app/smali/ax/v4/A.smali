.class public final synthetic Lax/v4/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/A;->q:Lax/v4/C$a;

    iput p2, p0, Lax/v4/A;->X:I

    iput-wide p3, p0, Lax/v4/A;->Y:J

    iput-wide p5, p0, Lax/v4/A;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/v4/A;->q:Lax/v4/C$a;

    iget v1, p0, Lax/v4/A;->X:I

    iget-wide v2, p0, Lax/v4/A;->Y:J

    iget-wide v4, p0, Lax/v4/A;->Z:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/v4/C$a;->f(Lax/v4/C$a;IJJ)V

    const/4 v6, 0x1

    return-void
.end method
