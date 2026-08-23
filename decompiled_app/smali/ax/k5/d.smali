.class public final synthetic Lax/k5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/k5/e$a$a$a;


# direct methods
.method public synthetic constructor <init>(Lax/k5/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k5/d;->q:Lax/k5/e$a$a$a;

    iput p2, p0, Lax/k5/d;->X:I

    iput-wide p3, p0, Lax/k5/d;->Y:J

    iput-wide p5, p0, Lax/k5/d;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/k5/d;->q:Lax/k5/e$a$a$a;

    const/4 v6, 0x0

    iget v1, p0, Lax/k5/d;->X:I

    iget-wide v2, p0, Lax/k5/d;->Y:J

    const/4 v6, 0x5

    iget-wide v4, p0, Lax/k5/d;->Z:J

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lax/k5/e$a$a;->a(Lax/k5/e$a$a$a;IJJ)V

    return-void
.end method
