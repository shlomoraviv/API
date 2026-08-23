.class public final synthetic Lax/f6/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/t;->q:Lax/f6/E;

    iput-object p2, p0, Lax/f6/t;->X:Ljava/lang/String;

    iput-wide p3, p0, Lax/f6/t;->Y:J

    iput-wide p5, p0, Lax/f6/t;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/f6/t;->q:Lax/f6/E;

    iget-object v1, p0, Lax/f6/t;->X:Ljava/lang/String;

    iget-wide v2, p0, Lax/f6/t;->Y:J

    iget-wide v4, p0, Lax/f6/t;->Z:J

    invoke-virtual/range {v0 .. v5}, Lax/f6/E;->g(Ljava/lang/String;JJ)V

    return-void
.end method
